import 'dart:convert';

import 'package:brij_client/brij_client.dart';
import 'package:brij_client/src/common.dart';
import 'package:brij_client/src/grpc/transport.dart';
import 'package:brij_client/src/models/kyc_status_details.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.connect.client.dart' as orders;
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.pb.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.connect.client.dart'
    as storage;
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.pb.dart';
import 'package:bs58/bs58.dart';
import 'package:connectrpc/connect.dart';
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
    if (value is HashValidationResult) {
      await _storageClient.removeValidationData(RemoveValidationDataRequest(id: value.dataId));

      final hash = value.hash;
      final message = '${value.dataId}|$userPK|$hash|${value.status.toProto()}';
      final signature = _signingKey.sign(utf8.encode(message));

      await _storageClient.setValidationData(
        SetValidationDataRequest(
          dataId: value.dataId,
          status: value.status.toProto(),
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
        ),
      );
    }
  }

  Future<Order> getOrder({required OrderId orderId}) async {
    final response = await _orderClient.getOrder(
      GetOrderRequest(orderId: orderId.orderId, externalId: orderId.externalId),
    );

    final secretKey = await getUserSecretKey(response.userPublicKey);

    return processPartnerOrderData(order: response, secretKey: secretKey);
  }

  Future<List<Order>> getPartnerOrders() async {
    final response = await _orderClient.getOrders(GetOrdersRequest());

    final orders = <Order>[];
    for (final order in response.orders) {
      final secretKey = await getUserSecretKey(
        order.userPublicKey,
      ).catchError((_) => '', test: (e) => e is ConnectException);
      orders.add(processPartnerOrderData(order: order, secretKey: secretKey));
    }

    return orders;
  }

  Future<void> acceptOnRampOrder({
    required OrderId orderId,
    required String bankName,
    required String bankAccount,
    required String userSecretKey,
  }) async {
    final secretBox = SecretBox(Uint8List.fromList(base58.decode(userSecretKey)));

    final encryptedBankName = base64Encode(
      encrypt(data: utf8.encode(bankName), secretBox: secretBox),
    );

    final encryptedBankAccount = base64Encode(
      encrypt(data: utf8.encode(bankAccount), secretBox: secretBox),
    );

    final order = await getOrder(orderId: orderId);

    final signatureMessage = createPartnerOnRampMessage(
      orderId: order.orderId,
      cryptoAmount: order.cryptoAmount,
      cryptoCurrency: order.cryptoCurrency,
      fiatAmount: order.fiatAmount,
      fiatCurrency: order.fiatCurrency,
      encryptedBankName: encryptedBankName,
      encryptedBankAccount: encryptedBankAccount,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    await _orderClient.acceptOrder(
      AcceptOrderRequest(
        orderId: orderId.orderId,
        externalId: orderId.externalId,
        bankName: encryptedBankName,
        bankAccount: encryptedBankAccount,
        cryptoWalletAddress: '',
        partnerSignature: base58.encode(signature.signature.asTypedList),
      ),
    );
  }

  Future<void> acceptOffRampOrder({
    required OrderId orderId,
    required String cryptoWalletAddress,
  }) async {
    final order = await getOrder(orderId: orderId);
    final signatureMessage = createPartnerOffRampMessage(
      orderId: order.orderId,
      cryptoAmount: order.cryptoAmount,
      cryptoCurrency: order.cryptoCurrency,
      fiatAmount: order.fiatAmount,
      fiatCurrency: order.fiatCurrency,
      cryptoWalletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    await _orderClient.acceptOrder(
      AcceptOrderRequest(
        orderId: orderId.orderId,
        externalId: orderId.externalId,
        cryptoWalletAddress: cryptoWalletAddress,
        bankName: '',
        bankAccount: '',
        partnerSignature: base58.encode(signature.signature.asTypedList),
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

  Future<KycStatusDetails> getKycStatusDetails({
    required String userPK,
    required String country,
  }) async {
    final response = await _storageClient.getKycStatus(
      GetKycStatusRequest(
        userPublicKey: userPK,
        country: country,
        validatorPublicKey: config.verifierAuthPk,
      ),
    );

    return KycStatusDetails.fromPartnerProto(response);
  }

  Future<String> createKycEntry({required KycItem kycItem}) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    final response = await _storageClient.createKycStatus(
      CreateKycStatusRequest(data: protoMessage, signature: signature.signature.asTypedList),
    );

    return response.kycId;
  }

  Future<void> updateKycEntry({required String kycId, required KycItem kycItem}) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _storageClient.updateKycStatus(
      UpdateKycStatusRequest(
        kycId: kycId,
        data: protoMessage,
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

  Future<String> generateTransaction({
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

    return response.transaction;
  }
}
