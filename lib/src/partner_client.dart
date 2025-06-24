import 'dart:convert';

import 'package:brij_client/brij_client.dart';
import 'package:brij_client/src/common.dart';
import 'package:brij_client/src/grpc/transport.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/common/envelopes.pb.dart' as common;
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.connect.client.dart' as orders;
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.pb.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/common/kyc.pb.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.connect.client.dart'
    as storage;
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.pb.dart';
import 'package:bs58/bs58.dart';
import 'package:cryptography/cryptography.dart' hide Hash, PublicKey, SecretBox, Signature;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:pinenacl/ed25519.dart';
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';

class KycPartnerClient {
  KycPartnerClient({required this.authKeyPair, this.config = const AppConfig.demo()});

  final AppConfig config;

  final SimpleKeyPair authKeyPair;

  late String _authPublicKey;

  late final storage.PartnerServiceClient _storageClient;
  late final orders.PartnerServiceClient _orderClient;

  late SigningKey _signingKey;

  Future<void> init() async {
    await _generateAuthToken();
    await _initializeEncryption();
  }

  Future<void> _initializeEncryption() async {
    _signingKey = SigningKey.fromValidBytes(
      Uint8List.fromList(
        await authKeyPair.extractPrivateKeyBytes() + base58.decode(_authPublicKey),
      ),
    );
  }

  Future<void> _generateAuthToken() async {
    _authPublicKey = await authKeyPair
        .extractPublicKey()
        .then((value) => Uint8List.fromList(value.bytes))
        .then(base58.encode);

    await _initializeStorageClient();
    await _initializeOrderClient();
  }

  Future<void> _initializeStorageClient() async {
    _storageClient = storage.PartnerServiceClient(
      createTransport(
        baseUrl: config.storageBaseUrl,
        token: await _createAuthToken('storage.brij.fi'),
      ),
    );
  }

  Future<void> _initializeOrderClient() async {
    _orderClient = orders.PartnerServiceClient(
      createTransport(
        baseUrl: config.orderBaseUrl,
        token: await _createAuthToken('orders.brij.fi'),
      ),
    );
  }

  Future<String> _createAuthToken(String audience) async {
    final payload = jwt.JWT(<String, dynamic>{'iss': _authPublicKey, 'aud': audience});

    return payload.sign(
      jwt.EdDSAPrivateKey(
        await authKeyPair.extractPrivateKeyBytes() + base58.decode(_authPublicKey),
      ),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );
  }

  Future<String> getUserSecretKey(String userPK) async {
    final info = await _storageClient.getInfo(GetInfoRequest(publicKey: userPK));

    final edSK = await authKeyPair.extractPrivateKeyBytes();
    final xSK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_sk_to_x25519_sk(xSK, Uint8List.fromList(edSK));

    final userEdPK = Uint8List.fromList(base58.decode(userPK));
    final userXPK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_pk_to_x25519_pk(userXPK, userEdPK);

    final userPublicKey = PublicKey(userXPK);
    final privateKey = PrivateKey(xSK);

    final sealedBox = Box(theirPublicKey: userPublicKey, myPrivateKey: privateKey);

    final encodedSecretKey = base64Decode(info.encryptedSecretKey);
    final encryptedMessage = EncryptedMessage.fromList(encodedSecretKey);
    final decryptedSecretKey = sealedBox.decrypt(encryptedMessage);

    return base58.encode(decryptedSecretKey);
  }

  Future<UserData> getUserData({
    required String userPK,
    required String secretKey,
    bool includeValues = true,
  }) async {
    final response = await _storageClient.getUserData(
      GetUserDataRequest(userPublicKey: userPK, includeValues: includeValues),
    );

    return processUserDataForPartner(response: response, secretKey: secretKey);
  }

  Future<void> setValidationResult({
    required ValidationResult value,
    required String userPK,
    required String secretKey,
  }) async {
    await _storageClient.removeValidationData(RemoveValidationDataRequest(dataHash: value.hash));

    final protoMessage = value.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _storageClient.setValidationData(
      SetValidationDataRequest(payload: protoMessage, signature: signature.signature.asTypedList),
    );
  }

  Future<Order> getOrder({required OrderId orderId}) async {
    final response = await _orderClient.getOrder(
      GetOrderRequest(orderId: orderId.orderId, externalId: orderId.externalId),
    );

    return processPartnerOrderData(response);
  }

  Future<List<Order>> getPartnerOrders() async {
    final response = await _orderClient.getOrders(GetOrdersRequest());

    final orders = <Order>[];
    for (final order in response.orders) {
      orders.add(processPartnerOrderData(order));
    }

    return orders;
  }

  Future<void> acceptOnRampOrder({
    required OrderId orderId,
    required String bankName,
    required String bankAccount,
  }) async {
    final protoMessage =
        common.OnRampOrderPartnerEnvelope(
          orderId: orderId.orderId,
          bankName: bankName,
          bankAccount: bankAccount,
        ).writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _orderClient.acceptOrder(
      AcceptOrderRequest(
        payload: protoMessage,
        signature: signature.signature.asTypedList,
        externalId: orderId.externalId,
        orderId: orderId.orderId,
      ),
    );
  }

  Future<void> acceptOffRampOrder({
    required OrderId orderId,
    required String cryptoWalletAddress,
  }) async {
    final protoMessage =
        common.OffRampOrderPartnerEnvelope(
          orderId: orderId.orderId,
          cryptoWalletAddress: cryptoWalletAddress,
        ).writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _orderClient.acceptOrder(
      AcceptOrderRequest(
        payload: protoMessage,
        signature: signature.signature.asTypedList,
        externalId: orderId.externalId,
        orderId: orderId.orderId,
      ),
    );
  }

  Future<void> completeOnRampOrder({
    required OrderId orderId,
    required String transactionId,
  }) async => _orderClient.completeOrder(
    CompleteOrderRequest(
      orderId: orderId.orderId,
      externalId: orderId.externalId,
      transactionId: transactionId,
    ),
  );

  Future<void> completeOffRampOrder({required OrderId orderId}) async => _orderClient.completeOrder(
    CompleteOrderRequest(
      orderId: orderId.orderId,
      externalId: orderId.externalId,
      transactionId: '',
    ),
  );

  Future<void> failOrder({required OrderId orderId, required String reason}) async =>
      _orderClient.failOrder(
        FailOrderRequest(orderId: orderId.orderId, externalId: orderId.externalId, reason: reason),
      );

  Future<void> rejectOrder({required String orderId, required String reason}) async =>
      _orderClient.rejectOrder(RejectOrderRequest(orderId: orderId, reason: reason));

  Future<KycItem> getKycItem({required String userPK, required String country}) async {
    final response = await _storageClient.getKycStatus(
      GetKycStatusRequest(
        userPublicKey: userPK,
        country: country,
        validatorPublicKey: config.verifierAuthPk,
      ),
    );

    // TODO(KB): verify signature

    return KycItem.fromProto(KycEnvelope.fromBuffer(response.payload));
  }

  Future<String> createKycEntry({required KycItem kycItem}) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    final response = await _storageClient.createKycStatus(
      CreateKycStatusRequest(payload: protoMessage, signature: signature.signature.asTypedList),
    );

    return response.kycId;
  }

  Future<void> updateKycEntry({required String kycId, required KycItem kycItem}) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _storageClient.updateKycStatus(
      UpdateKycStatusRequest(
        kycId: kycId,
        payload: protoMessage,
        signature: signature.signature.asTypedList,
      ),
    );
  }

  Future<void> updateFees({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
    required String walletAddress,
  }) async => _orderClient.updateFees(
    UpdateFeesRequest(
      onRampFee: onRampFee.toProto(),
      offRampFee: offRampFee.toProto(),
      walletAddress: walletAddress,
    ),
  );

  Future<({String transaction, String reference})> generateTransaction({
    required String orderId,
    required String externalId,
    required String fundingWalletAddress,
  }) async {
    final response = await _orderClient.generateTransaction(
      GenerateTransactionRequest(
        orderId: orderId,
        externalId: externalId,
        fundingWalletAddress: fundingWalletAddress,
      ),
    );

    return (transaction: response.transaction, reference: response.reference);
  }
}
