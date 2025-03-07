import 'dart:convert';

import 'package:bs58/bs58.dart';
import 'package:cryptography/cryptography.dart' hide Hash, PublicKey, SecretBox;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:dio/dio.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:kyc_client_dart/src/api/clients/order_service_client.dart';
import 'package:kyc_client_dart/src/api/clients/storage_service_client.dart';
import 'package:kyc_client_dart/src/api/intercetor.dart';
import 'package:kyc_client_dart/src/api/models/v1_accept_order_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_complete_order_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_create_kyc_status_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_fail_order_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_info_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_status_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_order_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_user_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_reject_order_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_remove_custom_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_remove_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_set_custom_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_set_validation_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_update_kyc_status_request.dart';
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

  late StorageServiceClient _storageClient;
  late OrderServiceClient _orderClient;

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

    await _initializeStorageClient();
    await _initializeOrderClient();
  }

  Future<void> _initializeStorageClient() async {
    final dio = await _createAuthenticatedClient('storage.brij.fi');
    _storageClient = StorageServiceClient(dio, baseUrl: config.storageBaseUrl);
  }

  Future<void> _initializeOrderClient() async {
    final dio = await _createAuthenticatedClient('orders.espressocash.com');
    _orderClient = OrderServiceClient(dio, baseUrl: config.orderBaseUrl);
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
    final info = await _storageClient.storageServiceGetInfo(
      body: V1GetInfoRequest(publicKey: userPK),
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
    final response = await _storageClient.storageServiceGetUserData(
      body: V1GetUserDataRequest(
        userPublicKey: userPK,
        includeValues: includeValues,
      ),
    );

    return processUserData(
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
      await _storageClient.storageServiceRemoveValidationData(
        body: V1RemoveValidationDataRequest(id: value.dataId),
      );

      final hash = value.hash;
      final message = '${value.dataId}|$userPK|$hash|${value.status.toProto()}';
      final signature = _signingKey.sign(utf8.encode(message));

      await _storageClient.storageServiceSetValidationData(
        body: V1SetValidationDataRequest(
          dataId: value.dataId,
          status: value.status.toApiValidationStatus(),
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
        ),
      );
    } else if (value is CustomValidationResult) {
      final id = value.id;

      if (id != null) {
        await _storageClient.storageServiceRemoveCustomValidationData(
          body: V1RemoveCustomValidationDataRequest(id: id),
        );
      }

      final encryptedValue = encrypt(
        data: Uint8List.fromList(utf8.encode(value.value)),
        secretBox: SecretBox(Uint8List.fromList(base58.decode(secretKey))),
      );
      final hash = generateHash(encryptedValue);
      final message = '${value.type}|$hash|$userPK';
      final signature = _signingKey.sign(utf8.encode(message));

      await _storageClient.storageServiceSetCustomValidationData(
        body: V1SetCustomValidationDataRequest(
          type: value.type,
          encryptedValue: base64Encode(encryptedValue),
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
          userPublicKey: userPK,
        ),
      );
    }
  }

  Future<Order> getOrder({required OrderId orderId}) async {
    final response = await _orderClient.orderServiceGetOrder(
      body: V1GetOrderRequest(
        orderId: orderId.orderId,
        externalId: orderId.externalId,
      ),
    );

    final secretKey = await getUserSecretKey(response.userPublicKey);

    return processOrderData(
      order: response,
      secretKey: secretKey,
    );
  }

  Future<List<Order>> getPartnerOrders() async {
    final response = await _orderClient.orderServiceGetPartnerOrders();

    return Future.wait(
      response.orders.map(
        (order) async {
          final secretKey = await getUserSecretKey(order.userPublicKey);

          return processOrderData(
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

    await _orderClient.orderServiceAcceptOrder(
      body: V1AcceptOrderRequest(
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

    await _orderClient.orderServiceAcceptOrder(
      body: V1AcceptOrderRequest(
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
      _orderClient.orderServiceCompleteOrder(
        body: V1CompleteOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          transactionId: transactionId,
        ),
      );

  Future<void> completeOffRampOrder({
    required OrderId orderId,
  }) async =>
      _orderClient.orderServiceCompleteOrder(
        body: V1CompleteOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          transactionId: '',
        ),
      );

  Future<void> failOrder({
    required OrderId orderId,
    required String reason,
  }) async =>
      _orderClient.orderServiceFailOrder(
        body: V1FailOrderRequest(
          orderId: orderId.orderId,
          externalId: orderId.externalId,
          reason: reason,
        ),
      );

  Future<void> rejectOrder({
    required String orderId,
    required String reason,
  }) async =>
      _orderClient.orderServiceRejectOrder(
        body: V1RejectOrderRequest(orderId: orderId, reason: reason),
      );

  Future<KycStatusDetails> getKycStatusDetails({
    required String userPK,
    required String country,
  }) async {
    final response = await _storageClient.storageServiceGetKycStatus(
      body: V1GetKycStatusRequest(
        userPublicKey: userPK,
        country: country,
        validatorPublicKey: config.verifierAuthPk,
      ),
    );

    return KycStatusDetails.fromProto(response);
  }

  Future<String> createKycEntry({required KycItem kycItem}) async {
    final protoMessage = kycItem.toProto().writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    final response = await _storageClient.storageServiceCreateKycStatus(
      body: V1CreateKycStatusRequest(
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

    await _storageClient.storageServiceUpdateKycStatus(
      body: V1UpdateKycStatusRequest(
        kycId: kycId,
        data: base64.encode(protoMessage),
        signature: base64.encode(signature.signature.asTypedList),
      ),
    );
  }
}
