import 'dart:convert';

import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.connect.client.dart' as order;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/common/data.pb.dart' as proto;
import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.connect.client.dart' as wallet;
import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/get_kyc_requirements.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/init_email_validation.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/init_phone_validation.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/service.connect.client.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/start_kyc.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/validate_email.pb.dart';
import 'package:brij_protos_dart/gen/brij/verifier/v1/validate_phone.pb.dart';
import 'package:brij_protos_dart/gen/google/protobuf/timestamp.pb.dart';
import 'package:bs58/bs58.dart';
import 'package:connectrpc/connect.dart';
import 'package:cryptography/cryptography.dart' hide PublicKey, SecretBox;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:dfunc/dfunc.dart';
import 'package:kyc_client_dart/src/common.dart';
import 'package:kyc_client_dart/src/config/config.dart';
import 'package:kyc_client_dart/src/grpc/transport.dart';
import 'package:kyc_client_dart/src/models/export.dart';
import 'package:kyc_client_dart/src/models/kyc_status_details.dart';
import 'package:pinenacl/ed25519.dart' hide Signature;
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';
import 'package:uuid/uuid.dart';

typedef SignRequest = Future<Signature> Function(Iterable<int> data);

class KycUserClient {
  KycUserClient({required this.sign, this.config = const AppConfig.demo()});

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

  late final wallet.WalletServiceClient _storageClient;
  late final VerifierServiceClient _verifierClient;
  late final order.WalletServiceClient _orderClient;

  String get authPublicKey => _authPublicKey;

  String get rawSecretKey => _rawSecretKey;

  Future<void> init({required String walletAddress}) async {
    try {
      final initAuthKeyPair = await Ed25519().newKeyPair();
      final tempStorageClient = await _createTempStorageClient(initAuthKeyPair);

      final proofResponse = await tempStorageClient.getWalletProof(
        GetWalletProofRequest(walletAddress: walletAddress),
      );

      final proofSignature = await sign(utf8.encode(proofResponse.proofMessage));
      final encodedProofSignature = base58.encode(Uint8List.fromList(proofSignature.bytes));

      final seedMessageResponse = await tempStorageClient.getSeedMessage(
        GetSeedMessageRequest(
          walletAddress: walletAddress,
          walletProofSignature: encodedProofSignature,
        ),
      );

      final seed = await _generateSeed(message: seedMessageResponse.message);
      await _initializeKeys(seed);

      if (_authPublicKey != seedMessageResponse.publicKey) {
        throw Exception(
          'Authentication keys mismatch: potential security issue or data corruption',
        );
      }

      await _initializeEncryption(encryptedSecretKey: seedMessageResponse.encryptedSecretKey);
      await _initializeStorageClient();
    } on ConnectException catch (e) {
      if (!(_isUserNotInitialized(e) || _isRestoreAuthError(e))) {
        rethrow;
      }

      final seed = await _generateSeed();
      await _initializeKeys(seed);
      await _initializeStorageClient();
      await _initializeEncryption();

      try {
        await _initStorage(walletAddress: walletAddress);
      } on ConnectException catch (e) {
        if (_isUserAlreadyInitializedError(e)) {
          throw Exception('User already initialized. Please retry the init operation.');
        }
        rethrow;
      }
    }

    await _initializeValidatorClient();
    await _initializeOrderClient();
  }

  bool _isUserNotInitialized(ConnectException e) => e.message == 'user not initialized';

  bool _isRestoreAuthError(ConnectException e) => e.message == 'wallet proof signature is invalid';

  bool _isUserAlreadyInitializedError(ConnectException e) => e.message == 'user already exists';

  Future<Uint8List> _generateSeed({String? message}) async {
    final signature = await sign(utf8.encode(message ?? _seedMessage));
    return Uint8List.fromList(signature.bytes.sublist(0, 32));
  }

  Future<void> _initializeKeys(Uint8List seed) async {
    _authKeyPair = await Ed25519().newKeyPairFromSeed(seed);
    _authPublicKey = base58.encode(
      Uint8List.fromList(await _authKeyPair.extractPublicKey().then((value) => value.bytes)),
    );
  }

  Future<wallet.WalletServiceClient> _createTempStorageClient(SimpleKeyPair keyPair) async {
    final publicKeyBytes = await keyPair.extractPublicKey().then((value) => value.bytes);
    final publicKeyBase58 = base58.encode(Uint8List.fromList(publicKeyBytes));

    final payload = jwt.JWT(<String, dynamic>{'iss': publicKeyBase58, 'aud': 'storage.brij.fi'});

    final token = payload.sign(
      jwt.EdDSAPrivateKey(await keyPair.extractPrivateKeyBytes() + publicKeyBytes),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );

    return wallet.WalletServiceClient(
      createTransport(
        baseUrl: (grpcUrl: config.storageGrpcBaseUrl, grpcWebUrl: config.storageBaseUrl),
        token: token,
      ),
    );
  }

  Future<void> _initializeStorageClient() async {
    _storageClient = wallet.WalletServiceClient(
      createTransport(
        baseUrl: (grpcUrl: config.storageGrpcBaseUrl, grpcWebUrl: config.storageBaseUrl),
        token: await _createAuthToken('storage.brij.fi'),
      ),
    );
  }

  Future<void> _initializeValidatorClient() async {
    _verifierClient = VerifierServiceClient(
      createTransport(
        baseUrl: (grpcUrl: config.verifierGrpcBaseUrl, grpcWebUrl: config.verifierBaseUrl),
        token: await _createAuthToken('verifier.brij.fi'),
      ),
    );
  }

  Future<void> _initializeOrderClient() async {
    _orderClient = order.WalletServiceClient(
      createTransport(
        baseUrl: (grpcUrl: config.orderGrpcBaseUrl, grpcWebUrl: config.orderBaseUrl),
        token: await _createAuthToken('orders.brij.fi'),
      ),
    );
  }

  Future<String> _createAuthToken(String audience) async {
    final payload = jwt.JWT(<String, dynamic>{'iss': _authPublicKey, 'aud': audience});

    final publicKey = await _authKeyPair.extractPublicKey();
    return payload.sign(
      jwt.EdDSAPrivateKey(await _authKeyPair.extractPrivateKeyBytes() + publicKey.bytes),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );
  }

  Future<void> _initializeEncryption({String? encryptedSecretKey}) async {
    final edSK = Uint8List.fromList(await _authKeyPair.extractPrivateKeyBytes());
    final xSK = Uint8List(32);
    TweetNaClExt.crypto_sign_ed25519_sk_to_x25519_sk(xSK, edSK);
    _encryptionSecretKey = PrivateKey(xSK);

    final sealedBox = SealedBox(_encryptionSecretKey);

    _secretKey =
        encryptedSecretKey == null
            ? await Chacha20.poly1305Aead().newSecretKey()
            : SecretKey(sealedBox.decrypt(base64Decode(encryptedSecretKey)));

    _rawSecretKey = base58.encode(Uint8List.fromList(await _secretKey.extractBytes()));
    _encryptedSecretKey = base64Encode(
      sealedBox.encrypt(Uint8List.fromList(await _secretKey.extractBytes())),
    );
    _secretBox = SecretBox(Uint8List.fromList(await _secretKey.extractBytes()));
    _signingKey = SigningKey.fromValidBytes(
      Uint8List.fromList(
        await _authKeyPair.extractPrivateKeyBytes() + (await _authKeyPair.extractPublicKey()).bytes,
      ),
    );
  }

  Future<void> _initStorage({required String walletAddress}) async {
    final proofMessage = await _storageClient.getWalletProof(
      GetWalletProofRequest(walletAddress: walletAddress),
    );
    final proofSignature = await sign(utf8.encode(proofMessage.proofMessage));
    await _storageClient.initStorage(
      InitStorageRequest(
        walletAddress: walletAddress,
        message: _seedMessage,
        encryptedSecretKey: _encryptedSecretKey,
        walletProofSignature: base58.encode(Uint8List.fromList(proofSignature.bytes)),
      ),
    );
  }

  Future<PartnerModel> getPartnerInfo({required String partnerPK}) => _storageClient
      .getPartnerInfo(GetPartnerInfoRequest(id: partnerPK))
      .then(PartnerModel.fromProto);

  Future<List<PartnerModel>> getGrantedAccessPartners() async {
    final response = await _storageClient.getGrantedAccessPartners(
      GetGrantedAccessPartnersRequest(),
    );

    return response.partners.map(PartnerModel.fromProto).toList();
  }

  Future<void> grantPartnerAccess(String partnerPK) async {
    final partnerEdPK = Uint8List.fromList(base58.decode(partnerPK));
    final partnerXPK = Uint8List(32);

    TweetNaClExt.crypto_sign_ed25519_pk_to_x25519_pk(partnerXPK, partnerEdPK);

    final partnerPublicKey = PublicKey(partnerXPK);
    final sealedBox = Box(theirPublicKey: partnerPublicKey, myPrivateKey: _encryptionSecretKey);

    final encodedSecretKey = base64Encode(
      sealedBox.encrypt(Uint8List.fromList(base58.decode(_rawSecretKey))),
    );

    await _storageClient.grantAccess(
      GrantAccessRequest(partnerPublicKey: partnerPK, encryptedSecretKey: encodedSecretKey),
    );
  }

  Future<void> revokePartnerAccess(String partnerPK) async {
    await _storageClient.revokeAccess(RevokeAccessRequest(partnerPublicKey: partnerPK));
  }

  Future<void> removeAllUserData() async {
    await _storageClient.removeAllUserData(RemoveAllUserDataRequest());
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
        (data: proto.Email(value: email.value), type: proto.DataType.DATA_TYPE_EMAIL, id: email.id),
      if (phone != null)
        (data: proto.Phone(value: phone.value), type: proto.DataType.DATA_TYPE_PHONE, id: phone.id),
      if (name != null)
        (
          data: proto.Name(firstName: name.firstName, lastName: name.lastName),
          type: proto.DataType.DATA_TYPE_NAME,
          id: name.id,
        ),
      if (document != null)
        (
          data: proto.Document(
            number: document.number,
            type: document.type.toDocumentType(),
            countryCode: document.countryCode,
            expirationDate: document.expirationDate?.let(
              (date) => Timestamp.fromDateTime(DateTime.utc(date.year, date.month, date.day)),
            ),
            photo: proto.DocumentPhoto(
              frontImage: document.frontImage,
              backImage: document.backImage,
            ),
          ),
          type: proto.DataType.DATA_TYPE_DOCUMENT,
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
          type: proto.DataType.DATA_TYPE_BANK_INFO,
          id: bankInfo.id,
        ),
      if (dob != null)
        (
          data: proto.BirthDate(
            value: Timestamp.fromDateTime(
              DateTime.utc(dob.value.year, dob.value.month, dob.value.day),
            ),
          ),
          type: proto.DataType.DATA_TYPE_BIRTH_DATE,
          id: dob.id,
        ),
      if (citizenship != null)
        (
          data: proto.Citizenship(value: citizenship.value),
          type: proto.DataType.DATA_TYPE_CITIZENSHIP,
          id: citizenship.id,
        ),
      if (selfie != null)
        (
          data: proto.SelfieImage(value: selfie.value),
          type: proto.DataType.DATA_TYPE_SELFIE_IMAGE,
          id: selfie.id,
        ),
    ];

    for (final item in dataList) {
      final protoData = serializeProto(item.data);
      final encryptedData = encrypt(data: protoData, secretBox: _secretBox);

      final hash = generateHash(encryptedData);
      final message = '${item.type.name}|$hash';
      final signature = _signingKey.sign(utf8.encode(message));

      if (item.id.isNotEmpty) {
        await _storageClient.removeUserData(RemoveUserDataRequest(id: item.id));
      }

      await _storageClient.setUserData(
        SetUserDataRequest(
          type: item.type,
          encryptedValue: encryptedData,
          hash: hash,
          signature: base58.encode(signature.signature.asTypedList),
        ),
      );
    }
  }

  Future<UserData> getUserData({required String secretKey, bool includeValues = true}) async {
    final response = await _storageClient.getUserData(
      GetUserDataRequest(includeValues: includeValues),
    );

    return processUserDataForWallet(response: response, secretKey: secretKey);
  }

  Future<void> initEmailValidation({required String dataId}) async {
    await _verifierClient.initEmailValidation(InitEmailValidationRequest(dataId: dataId));
  }

  Future<void> validateEmail({required String code, required String dataId}) async {
    await _verifierClient.validateEmail(ValidateEmailRequest(code: code, dataId: dataId));
  }

  Future<void> initPhoneValidation({required String dataId}) async {
    await _verifierClient.initPhoneValidation(InitPhoneValidationRequest(dataId: dataId));
  }

  Future<void> validatePhone({required String code, required String dataId}) async {
    await _verifierClient.validatePhone(ValidatePhoneRequest(code: code, dataId: dataId));
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
    final orderId = const Uuid().v4();

    final signatureMessage = createUserOnRampMessage(
      orderId: orderId,
      cryptoAmount: cryptoAmount,
      cryptoCurrency: cryptoCurrency,
      fiatAmount: fiatAmount,
      fiatCurrency: fiatCurrency,
      walletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    final response = await _orderClient.createOnRampOrder(
      CreateOnRampOrderRequest(
        orderId: orderId,
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
    final orderId = const Uuid().v4();

    final encryptedBankName = base64Encode(
      encrypt(data: utf8.encode(bankName), secretBox: _secretBox),
    );

    final encryptedBankAccount = base64Encode(
      encrypt(data: utf8.encode(bankAccount), secretBox: _secretBox),
    );

    final signatureMessage = createUserOffRampMessage(
      orderId: orderId,
      cryptoAmount: cryptoAmount,
      cryptoCurrency: cryptoCurrency,
      fiatAmount: fiatAmount,
      fiatCurrency: fiatCurrency,
      encryptedBankName: encryptedBankName,
      encryptedBankAccount: encryptedBankAccount,
      walletAddress: cryptoWalletAddress,
    );
    final signature = _signingKey.sign(utf8.encode(signatureMessage));

    final response = await _orderClient.createOffRampOrder(
      CreateOffRampOrderRequest(
        orderId: orderId,
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

  Future<Order> getOrder({required OrderId orderId}) async {
    final response = await _orderClient.getOrder(
      GetOrderRequest(orderId: orderId.orderId, externalId: orderId.externalId),
    );

    return processWalletOrderData(order: response, secretKey: rawSecretKey);
  }

  Future<List<Order>> getOrders() async {
    final response = await _orderClient.getOrders(GetOrdersRequest());

    return response.orders
        .map((order) => processWalletOrderData(order: order, secretKey: rawSecretKey))
        .toList();
  }

  Future<bool> hasGrantedAccess(String partnerPK) async => _storageClient
      .checkAccess(CheckAccessRequest(partnerPublicKey: partnerPK))
      .then((e) => e.hasAccess);

  Future<KycStatusDetails> getKycStatusDetails({
    required String userPK,
    required String country,
  }) async {
    try {
      final response = await _storageClient.getKycStatus(
        GetKycStatusRequest(country: country, validatorPublicKey: config.verifierAuthPk),
      );

      return KycStatusDetails(status: KycStatus.fromProto(response.status));
    } on ConnectException catch (e) {
      if (_isKycDataNotFound(e)) {
        return const KycStatusDetails(status: KycStatus.unspecified);
      }

      rethrow;
    }
  }

  Future<String> startKycRequest({
    required String country,
    required List<String> dataHashes,
  }) async {
    final response = await _verifierClient.startKyc(
      StartKycRequest(country: country, dataHashes: dataHashes),
    );

    return response.kycId;
  }

  Future<KycRequirement> getKycRequirements({required String country}) async {
    final response = await _verifierClient.getKycRequirements(
      GetKycRequirementsRequest(country: country),
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
    final response = await _orderClient.getQuote(
      GetQuoteRequest(
        partnerPublicKey: partnerPK,
        cryptoAmount: cryptoAmount,
        rampType: rampType.toProto(),
        fiatCurrency: fiatCurrency,
        walletPublicKey: walletPK,
      ),
    );

    return Quote.fromWalletGetQuoteResponse(response);
  }

  Future<String> generateTransaction({required String orderId, required String externalId}) async {
    final response = await _orderClient.generateTransaction(
      GenerateTransactionRequest(orderId: orderId, externalId: externalId),
    );

    return response.transaction;
  }
}

bool _isKycDataNotFound(ConnectException e) => e.message == 'kyc data not found';
