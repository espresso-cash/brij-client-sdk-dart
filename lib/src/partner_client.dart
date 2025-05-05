import 'dart:convert';

import 'package:bs58/bs58.dart';
import 'package:cryptography/cryptography.dart'
    hide Hash, PublicKey, SecretBox, Signature;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:dio/dio.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:kyc_client_dart/src/api/intercetor.dart';
import 'package:kyc_client_dart/src/api/orders/clients/partner_service_client.dart'
    as orders;
import 'package:kyc_client_dart/src/api/orders/models/partner_accept_order_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_complete_order_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_fail_order_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_generate_transaction_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_get_order_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_reject_order_request.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_update_fees_request.dart';
import 'package:kyc_client_dart/src/api/storage/clients/partner_service_client.dart'
    as storage;
import 'package:kyc_client_dart/src/api/storage/clients/verifier_service_client.dart'
    as storage;
import 'package:kyc_client_dart/src/api/storage/models/partner_get_info_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/partner_get_kyc_status_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/partner_get_user_data_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/verifier_create_kyc_status_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/verifier_remove_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/verifier_set_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/storage/models/verifier_update_kyc_status_request.dart';
import 'package:kyc_client_dart/src/common.dart';
import 'package:kyc_client_dart/src/models/kyc_status_details.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';

class KycPartnerClient {
  KycPartnerClient({
    required this.authKeyPair,
    this.config = const AppConfig.demo(),
  });

  final AppConfig config;

  final SimpleKeyPair authKeyPair;

  late String _authPublicKey;

  late final storage.PartnerServiceClient _storagePartnerClient;
  late final storage.VerifierServiceClient _storageVerifierClient;
  late final orders.PartnerServiceClient _orderClient;

  late SigningKey _signingKey;

  Future<void> init() async {
    await _generateAuthToken();
    await _initializeEncryption();
  }

  Future<void> _initializeEncryption() async {
    _signingKey = SigningKey.fromValidBytes(
      Uint8List.fromList(
        await authKeyPair.extractPrivateKeyBytes() +
            base58.decode(_authPublicKey),
      ),
    );
  }

  Future<void> _generateAuthToken() async {
    _authPublicKey = await authKeyPair
        .extractPublicKey()
        .then((value) => Uint8List.fromList(value.bytes))
        .then(base58.encode);

    await _initializeStoragePartnerClient();
    await _initializeStorageVerifierClient();
    await _initializeOrderClient();
  }

  Future<void> _initializeStoragePartnerClient() async {
    final dio = await _createAuthenticatedClient('storage.brij.fi');
    _storagePartnerClient =
        storage.PartnerServiceClient(dio, baseUrl: config.storageBaseUrl);
  }

  Future<void> _initializeOrderClient() async {
    final dio = await _createAuthenticatedClient('orders.brij.fi');
    _orderClient =
        orders.PartnerServiceClient(dio, baseUrl: config.orderBaseUrl);
  }

  Future<void> _initializeStorageVerifierClient() async {
    final dio = await _createAuthenticatedClient('storage.brij.fi');
    _storageVerifierClient = storage.VerifierServiceClient(dio);
  }

  Future<Dio> _createAuthenticatedClient(String audience) async {
    final payload = jwt.JWT(
      <String, dynamic>{
        'iss': _authPublicKey,
        'aud': audience,
      },
    );

    final token = payload.sign(
      jwt.EdDSAPrivateKey(
        await authKeyPair.extractPrivateKeyBytes() +
            base58.decode(_authPublicKey),
      ),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );

    return Dio()..interceptors.add(AuthInterceptor(token));
  }

  Future<String> getUserSecretKey(String userPK) async {
    final info = await _storagePartnerClient.partnerServiceGetInfo(
      body: PartnerGetInfoRequest(publicKey: userPK),
    );

    final edSK = await authKeyPair.extractPrivateKeyBytes();
    final xSK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_sk_to_x25519_sk(
      xSK,
      Uint8List.fromList(edSK),
    );

    final userEdPK = Uint8List.fromList(base58.decode(userPK));
    final userXPK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_pk_to_x25519_pk(
      userXPK,
      userEdPK,
    );

    final userPublicKey = PublicKey(userXPK);
    final privateKey = PrivateKey(xSK);

    final sealedBox = Box(
      theirPublicKey: userPublicKey,
      myPrivateKey: privateKey,
    );

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
    final response = await _storagePartnerClient.partnerServiceGetUserData(
      body: PartnerGetUserDataRequest(
        userPublicKey: userPK,
        includeValues: includeValues,
      ),
    );

    return processPartnerUserData(
      response: response,
      userPK: userPK,
      secretKey: secretKey,
    );
  }

  Future<void> setValidationResult({
    required ValidationResult value,
    required String userPK,
    required String secretKey,
  }) async {
    if (value is HashValidationResult) {
      await _storageVerifierClient.verifierServiceRemoveValidationData(
        body: VerifierRemoveValidationDataRequest(id: value.dataId),
      );

      final hash = value.hash;
      final message = '${value.dataId}|$userPK|$hash|${value.status.toProto()}';
      final signature = _signingKey.sign(utf8.encode(message));

      await _storageVerifierClient.verifierServiceSetValidationData(
        body: VerifierSetValidationDataRequest(
          dataId: value.dataId,
          status: value.status.toApiValidationStatus(),
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
        ),
      );
    }
  }

  Future<Order> getOrder({required OrderId orderId}) async {
    final response = await _orderClient.partnerServiceGetOrder(
      body: PartnerGetOrderRequest(
        orderId: orderId.orderId,
        externalId: orderId.externalId,
      ),
    );

    final secretKey = await getUserSecretKey(response.userPublicKey);

    return processPartnerOrderData(
      order: response,
      secretKey: secretKey,
    );
  }

  Future<List<Order>> getPartnerOrders() async {
    final response = await _orderClient.partnerServiceGetOrders();

    return Future.wait(
      response.orders.map(
        (order) async {
          final secretKey = await getUserSecretKey(order.userPublicKey);

          return processPartnerOrderData(
            order: order,
            secretKey: secretKey,
          );
        },
      ),
    );
  }

  Future<void> acceptOnRampOrder({
    required OrderId orderId,
    required String bankName,
    required String bankAccount,
    required String userSecretKey,
  }) async {
    final secretBox =
        SecretBox(Uint8List.fromList(base58.decode(userSecretKey)));

    final encryptedBankName = base64Encode(
      encrypt(
        data: utf8.encode(bankName),
        secretBox: secretBox,
      ),
    );

    final encryptedBankAccount = base64Encode(
      encrypt(
        data: utf8.encode(bankAccount),
        secretBox: secretBox,
      ),
    );

    final order = await getOrder(orderId: orderId);

    final signatureMessage = createPartnerOnRampMessage(
      cryptoAmount: order.cryptoAmount,
      cryptoCurrency: order.cryptoCurrency,
      fiatAmount: order.fiatAmount,
      fiatCurrency: order.fiatCurrency,
      bankName: bankName,
      bankAccount: bankAccount,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    await _orderClient.partnerServiceAcceptOrder(
      body: PartnerAcceptOrderRequest(
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
      cryptoAmount: order.cryptoAmount,
      cryptoCurrency: order.cryptoCurrency,
      fiatAmount: order.fiatAmount,
      fiatCurrency: order.fiatCurrency,
      cryptoWalletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    await _orderClient.partnerServiceAcceptOrder(
      body: PartnerAcceptOrderRequest(
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
  }) async =>
      _orderClient.partnerServiceCompleteOrder(
        body: PartnerCompleteOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          transactionId: transactionId,
        ),
      );

  Future<void> completeOffRampOrder({
    required OrderId orderId,
  }) async =>
      _orderClient.partnerServiceCompleteOrder(
        body: PartnerCompleteOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          transactionId: '',
        ),
      );

  Future<void> failOrder({
    required OrderId orderId,
    required String reason,
  }) async =>
      _orderClient.partnerServiceFailOrder(
        body: PartnerFailOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          reason: reason,
        ),
      );

  Future<void> rejectOrder({
    required String orderId,
    required String reason,
  }) async =>
      _orderClient.partnerServiceRejectOrder(
        body: PartnerRejectOrderRequest(orderId: orderId, reason: reason),
      );

  Future<KycStatusDetails> getKycStatusDetails({
    required String userPK,
    required String country,
  }) async {
    final response = await _storagePartnerClient.partnerServiceGetKycStatus(
      body: PartnerGetKycStatusRequest(
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

    final response =
        await _storageVerifierClient.verifierServiceCreateKycStatus(
      body: VerifierCreateKycStatusRequest(
        data: base64.encode(protoMessage),
        signature: base64.encode(signature.signature.asTypedList),
      ),
    );

    return response.kycId;
  }

  Future<void> updateKycEntry({
    required String kycId,
    required KycItem kycItem,
  }) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    await _storageVerifierClient.verifierServiceUpdateKycStatus(
      body: VerifierUpdateKycStatusRequest(
        kycId: kycId,
        data: base64.encode(protoMessage),
        signature: base64.encode(signature.signature.asTypedList),
      ),
    );
  }

  Future<void> updateFees({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
    required String walletAddress,
  }) async =>
      _orderClient.partnerServiceUpdateFees(
        body: PartnerUpdateFeesRequest(
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
    final response = await _orderClient.partnerServiceGenerateTransaction(
      body: PartnerGenerateTransactionRequest(
        orderId: orderId,
        externalId: externalId,
        fundingWalletAddress: fundingWalletAddress,
      ),
    );

    return response.transaction;
  }
}
