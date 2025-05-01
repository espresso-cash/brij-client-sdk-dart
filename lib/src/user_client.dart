import 'dart:convert';

import 'package:bs58/bs58.dart';
import 'package:cryptography/cryptography.dart' hide PublicKey, SecretBox;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:dfunc/dfunc.dart';
import 'package:dio/dio.dart';
import 'package:kyc_client_dart/src/api/clients/storage_service_client.dart';
import 'package:kyc_client_dart/src/api/clients/verifier_service_client.dart';
import 'package:kyc_client_dart/src/api/clients/wallet_service_client.dart';
import 'package:kyc_client_dart/src/api/intercetor.dart';
import 'package:kyc_client_dart/src/api/models/v1_check_access_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_data_type.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_info_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_requirements_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_status_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_partner_info_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_user_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_wallet_proof_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_grant_access_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_init_email_validation_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_init_phone_validation_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_init_storage_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_remove_user_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_set_user_data_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_start_kyc_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_validate_email_request.dart';
import 'package:kyc_client_dart/src/api/models/v1_validate_phone_request.dart';
import 'package:kyc_client_dart/src/api/models/wallet_create_off_ramp_order_request.dart';
import 'package:kyc_client_dart/src/api/models/wallet_create_on_ramp_order_request.dart';
import 'package:kyc_client_dart/src/api/models/wallet_get_order_request.dart';
import 'package:kyc_client_dart/src/api/models/wallet_get_quote_request.dart';
import 'package:kyc_client_dart/src/api/protos/data.pb.dart' as proto;
import 'package:kyc_client_dart/src/api/protos/google/protobuf/timestamp.pb.dart';
import 'package:kyc_client_dart/src/common.dart';
import 'package:kyc_client_dart/src/config/config.dart';
import 'package:kyc_client_dart/src/models/export.dart';
import 'package:kyc_client_dart/src/models/kyc_status_details.dart';
import 'package:pinenacl/ed25519.dart' hide Signature;
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';

typedef SignRequest = Future<Signature> Function(Iterable<int> data);

class KycUserClient {
  KycUserClient({
    required this.sign,
    this.config = const AppConfig.demo(),
  });

  final AppConfig config;
  final SignRequest sign;

  static const _seedMessage = 'hello';

  late SimpleKeyPair _authKeyPair;
  late String _authPublicKey;
  late final PrivateKey _encryptionSecretKey;
  late final SecretKey _secretKey;
  late final String _encryptedSecretKey;
  late final String _rawSecretKey;
  late final SecretBox _secretBox;
  late final SigningKey _signingKey;

  late final StorageServiceClient _storageClient;
  late final VerifierServiceClient _validatorClient;
  late final WalletServiceClient _orderClient;

  String get authPublicKey => _authPublicKey;

  String get rawSecretKey => _rawSecretKey;

  Future<void> init({required String walletAddress}) async {
    final seed = await _generateSeed();
    await _initializeKeys(seed);
    await _initializeStorageClient();

    try {
      final getInfo = await _storageClient.storageServiceGetInfo(
        body: V1GetInfoRequest(
          publicKey: _authPublicKey,
          walletAddress: walletAddress,
        ),
      );

      if (getInfo.publicKey != _authPublicKey) {
        final seed = await _generateSeed(message: getInfo.message);
        await _initializeKeys(seed);
        await _initializeStorageClient();
      }

      await _initializeEncryption(
        encryptedSecretKey: getInfo.encryptedSecretKey,
      );
    } on DioException catch (e) {
      if (!_isUserNotInitialized(e)) {
        rethrow;
      }
      await _initializeEncryption();
      await _initStorage(walletAddress: walletAddress);
    } finally {
      await _initializeValidatorClient();
      await _initializeOrderClient();
    }
  }

  bool _isUserNotInitialized(DioException e) =>
      e.response?.data is Map<String, dynamic> &&
      (e.response?.data as Map<String, dynamic>)['message'] ==
          'user not initialized';

  Future<Uint8List> _generateSeed({String? message}) async {
    final signature = await sign(utf8.encode(message ?? _seedMessage));
    return Uint8List.fromList(signature.bytes.sublist(0, 32));
  }

  Future<void> _initializeKeys(Uint8List seed) async {
    _authKeyPair = await Ed25519().newKeyPairFromSeed(seed);
    _authPublicKey = base58.encode(
      Uint8List.fromList(
        await _authKeyPair.extractPublicKey().then((value) => value.bytes),
      ),
    );
  }

  Future<void> _initializeStorageClient() async {
    final dio = await _createAuthenticatedClient('storage.brij.fi');
    _storageClient = StorageServiceClient(dio, baseUrl: config.storageBaseUrl);
  }

  Future<void> _initializeValidatorClient() async {
    final dio = await _createAuthenticatedClient('verifier.brij.fi');
    _validatorClient =
        VerifierServiceClient(dio, baseUrl: config.validatorBaseUrl);
  }

  Future<void> _initializeOrderClient() async {
    final dio = await _createAuthenticatedClient('orders.brij.fi');
    _orderClient = WalletServiceClient(dio, baseUrl: config.orderBaseUrl);
  }

  Future<Dio> _createAuthenticatedClient(String audience) async {
    final payload = jwt.JWT(
      <String, dynamic>{
        'iss': _authPublicKey,
        'aud': audience,
      },
    );

    final publicKey = await _authKeyPair.extractPublicKey();
    final token = payload.sign(
      jwt.EdDSAPrivateKey(
        await _authKeyPair.extractPrivateKeyBytes() + publicKey.bytes,
      ),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );

    return Dio()..interceptors.add(AuthInterceptor(token));
  }

  Future<void> _initializeEncryption({String? encryptedSecretKey}) async {
    final edSK =
        Uint8List.fromList(await _authKeyPair.extractPrivateKeyBytes());
    final xSK = Uint8List(32);
    TweetNaClExt.crypto_sign_ed25519_sk_to_x25519_sk(xSK, edSK);
    _encryptionSecretKey = PrivateKey(xSK);

    final sealedBox = SealedBox(_encryptionSecretKey);

    _secretKey = encryptedSecretKey == null
        ? await Chacha20.poly1305Aead().newSecretKey()
        : SecretKey(sealedBox.decrypt(base64Decode(encryptedSecretKey)));

    _rawSecretKey =
        base58.encode(Uint8List.fromList(await _secretKey.extractBytes()));
    _encryptedSecretKey = base64Encode(
      sealedBox.encrypt(Uint8List.fromList(await _secretKey.extractBytes())),
    );
    _secretBox = SecretBox(Uint8List.fromList(await _secretKey.extractBytes()));
    _signingKey = SigningKey.fromValidBytes(
      Uint8List.fromList(
        await _authKeyPair.extractPrivateKeyBytes() +
            (await _authKeyPair.extractPublicKey()).bytes,
      ),
    );
  }

  Future<void> _initStorage({required String walletAddress}) async {
    final proofMessage = await _storageClient.storageServiceGetWalletProof(
      body: V1GetWalletProofRequest(walletAddress: walletAddress),
    );
    final proofSignature = await sign(utf8.encode(proofMessage.proofMessage));
    await _storageClient.storageServiceInitStorage(
      body: V1InitStorageRequest(
        walletAddress: walletAddress,
        message: _seedMessage,
        encryptedSecretKey: _encryptedSecretKey,
        walletProofSignature:
            base58.encode(Uint8List.fromList(proofSignature.bytes)),
      ),
    );
  }

  Future<PartnerModel> getPartnerInfo({required String partnerPK}) =>
      _storageClient
          .storageServiceGetPartnerInfo(
            body: V1GetPartnerInfoRequest(id: partnerPK),
          )
          .then((e) => PartnerModel.fromJson(e.toJson()));

  Future<void> grantPartnerAccess(String partnerPK) async {
    final partnerEdPK = Uint8List.fromList(base58.decode(partnerPK));
    final partnerXPK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_pk_to_x25519_pk(partnerXPK, partnerEdPK);

    final partnerPublicKey = PublicKey(partnerXPK);
    final sealedBox = Box(
      theirPublicKey: partnerPublicKey,
      myPrivateKey: _encryptionSecretKey,
    );

    final encodedSecretKey = base64Encode(
      sealedBox.encrypt(Uint8List.fromList(base58.decode(_rawSecretKey))),
    );

    await _storageClient.storageServiceGrantAccess(
      body: V1GrantAccessRequest(
        partnerPublicKey: partnerPK,
        encryptedSecretKey: encodedSecretKey,
      ),
    );
  }

  Future<void> setData({
    Email? email,
    Phone? phone,
    Name? name,
    Document? document,
    Citizenship? citizenship,
    BankInfo? bankInfo,
    BirthDate? dob,
    Selfie? selfie,
  }) async {
    final dataList = [
      if (email != null)
        (
          data: proto.Email(value: email.value),
          type: V1DataType.dataTypeEmail,
          id: email.id,
        ),
      if (phone != null)
        (
          data: proto.Phone(value: phone.value),
          type: V1DataType.dataTypePhone,
          id: phone.id,
        ),
      if (name != null)
        (
          data: proto.Name(
            firstName: name.firstName,
            lastName: name.lastName,
          ),
          type: V1DataType.dataTypeName,
          id: name.id,
        ),
      if (document != null)
        (
          data: proto.Document(
            number: document.number,
            type: document.type.toDocumentType(),
            countryCode: document.countryCode,
            expirationDate: document.expirationDate?.let(
              (date) => Timestamp.fromDateTime(
                DateTime.utc(date.year, date.month, date.day),
              ),
            ),
            photo: proto.DocumentPhoto(
              frontImage: document.frontImage,
              backImage: document.backImage,
            ),
          ),
          type: V1DataType.dataTypeDocument,
          id: document.id,
        ),
      if (bankInfo != null)
        (
          data: proto.BankInfo(
            bankName: bankInfo.bankName,
            accountNumber: bankInfo.accountNumber,
            bankCode: bankInfo.bankCode,
            countryCode: bankInfo.countryCode,
          ),
          type: V1DataType.dataTypeBankInfo,
          id: bankInfo.id,
        ),
      if (dob != null)
        (
          data: proto.BirthDate(
            value: Timestamp.fromDateTime(
              DateTime.utc(dob.value.year, dob.value.month, dob.value.day),
            ),
          ),
          type: V1DataType.dataTypeBirthDate,
          id: dob.id
        ),
      if (citizenship != null)
        (
          data: proto.Citizenship(
            value: citizenship.value,
          ),
          type: V1DataType.dataTypeCitizenship,
          id: citizenship.id,
        ),
      if (selfie != null)
        (
          data: proto.SelfieImage(value: selfie.value),
          type: V1DataType.dataTypeSelfieImage,
          id: selfie.id,
        ),
    ];

    for (final item in dataList) {
      final protoData = serializeProto(item.data);
      final encryptedData = encrypt(
        data: protoData,
        secretBox: _secretBox,
      );

      final hash = generateHash(encryptedData);
      final message = '${item.type.json}|$hash';
      final signature = _signingKey.sign(utf8.encode(message));

      if (item.id.isNotEmpty) {
        await _storageClient.storageServiceRemoveUserData(
          body: V1RemoveUserDataRequest(id: item.id),
        );
      }

      await _storageClient.storageServiceSetUserData(
        body: V1SetUserDataRequest(
          type: item.type,
          encryptedValue: base64Encode(encryptedData),
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
        ),
      );
    }
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

  Future<void> initEmailValidation({required String dataId}) async {
    await _validatorClient.verifierServiceInitEmailValidation(
      body: V1InitEmailValidationRequest(dataId: dataId),
    );
  }

  Future<void> validateEmail({
    required String code,
    required String dataId,
  }) async {
    await _validatorClient.verifierServiceValidateEmail(
      body: V1ValidateEmailRequest(code: code, dataId: dataId),
    );
  }

  Future<void> initPhoneValidation({required String dataId}) async {
    await _validatorClient.verifierServiceInitPhoneValidation(
      body: V1InitPhoneValidationRequest(dataId: dataId),
    );
  }

  Future<void> validatePhone({
    required String code,
    required String dataId,
  }) async {
    await _validatorClient.verifierServiceValidatePhone(
      body: V1ValidatePhoneRequest(code: code, dataId: dataId),
    );
  }

  Future<String> createOnRampOrder({
    required String partnerPK,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String cryptoWalletAddress,
    required String walletPK,
  }) async {
    final signatureMessage = createUserOnRampMessage(
      cryptoAmount: cryptoAmount,
      cryptoCurrency: cryptoCurrency,
      fiatAmount: fiatAmount,
      fiatCurrency: fiatCurrency,
      walletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    final response = await _orderClient.walletServiceCreateOnRampOrder(
      body: WalletCreateOnRampOrderRequest(
        partnerPublicKey: partnerPK,
        cryptoAmount: cryptoAmount,
        cryptoCurrency: cryptoCurrency,
        fiatAmount: fiatAmount,
        fiatCurrency: fiatCurrency,
        userWalletAddress: cryptoWalletAddress,
        userSignature: base58.encode(signature.signature.asTypedList),
        walletPublicKey: walletPK,
      ),
    );

    return response.orderId;
  }

  Future<String> createOffRampOrder({
    required String partnerPK,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String walletPK,
  }) async {
    final encryptedBankName = base64Encode(
      encrypt(
        data: utf8.encode(bankName),
        secretBox: _secretBox,
      ),
    );

    final encryptedBankAccount = base64Encode(
      encrypt(
        data: utf8.encode(bankAccount),
        secretBox: _secretBox,
      ),
    );

    final signatureMessage = createUserOffRampMessage(
      cryptoAmount: cryptoAmount,
      cryptoCurrency: cryptoCurrency,
      fiatAmount: fiatAmount,
      fiatCurrency: fiatCurrency,
      bankName: bankName,
      bankAccount: bankAccount,
      walletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    final response = await _orderClient.walletServiceCreateOffRampOrder(
      body: WalletCreateOffRampOrderRequest(
        partnerPublicKey: partnerPK,
        cryptoAmount: cryptoAmount,
        cryptoCurrency: cryptoCurrency,
        fiatAmount: fiatAmount,
        fiatCurrency: fiatCurrency,
        bankName: encryptedBankName,
        bankAccount: encryptedBankAccount,
        userSignature: base58.encode(signature.signature.asTypedList),
        userWalletAddress: cryptoWalletAddress,
        walletPublicKey: walletPK,
      ),
    );

    return response.orderId;
  }

  Future<Order> getOrder({
    required OrderId orderId,
  }) async {
    final response = await _orderClient.walletServiceGetOrder(
      body: WalletGetOrderRequest(
        orderId: orderId.orderId,
        externalId: orderId.externalId,
      ),
    );

    return processWalletOrderData(
      order: response,
      secretKey: rawSecretKey,
    );
  }

  Future<List<Order>> getOrders() async {
    final response = await _orderClient.walletServiceGetOrders();

    return response.orders
        .map(
          (order) => processWalletOrderData(
            order: order,
            secretKey: rawSecretKey,
          ),
        )
        .toList();
  }

  Future<bool> hasGrantedAccess(String partnerPK) async => _storageClient
      .storageServiceCheckAccess(
        body: V1CheckAccessRequest(partnerPublicKey: partnerPK),
      )
      .then((e) => e.hasAccess);

  Future<KycStatusDetails> getKycStatusDetails({
    required String userPK,
    required String country,
  }) async {
    try {
      final response = await _storageClient.storageServiceGetKycStatus(
        body: V1GetKycStatusRequest(
          userPublicKey: userPK,
          country: country,
          validatorPublicKey: config.verifierAuthPk,
        ),
      );

      return KycStatusDetails.fromJson(response.toJson());
    } on DioException catch (e) {
      if (_isKycDataNotFound(e)) {
        return const KycStatusDetails(status: KycStatus.unspecified);
      }

      rethrow;
    }
  }

  bool _isKycDataNotFound(DioException e) =>
      e.response?.data is Map<String, dynamic> &&
      (e.response?.data as Map<String, dynamic>)['message'] ==
          'kyc data not found';

  Future<String> startKycRequest({
    required String country,
    required List<String> dataHashes,
  }) async {
    final response = await _validatorClient.verifierServiceStartKyc(
      body: V1StartKycRequest(
        country: country,
        dataHashes: dataHashes,
      ),
    );

    return response.kycId;
  }

  Future<KycRequirement> getKycRequirements({required String country}) async {
    final response = await _validatorClient.verifierServiceGetKycRequirements(
      body: V1GetKycRequirementsRequest(country: country),
    );

    return KycRequirement.fromProto(response);
  }

  Future<Quote> getQuote({
    required String partnerPK,
    required String walletPK,
    required double cryptoAmount,
    required RampType rampType,
    required String fiatCurrency,
  }) async {
    final response = await _orderClient.walletServiceGetQuote(
      body: WalletGetQuoteRequest(
        partnerPublicKey: partnerPK,
        cryptoAmount: cryptoAmount,
        rampType: rampType.toProto(),
        fiatCurrency: fiatCurrency,
        walletPublicKey: walletPK,
      ),
    );

    return Quote.fromWalletGetQuoteResponse(response);
  }
}
