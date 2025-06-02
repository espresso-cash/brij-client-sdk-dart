import 'dart:convert';

import 'package:brij_client/src/common.dart';
import 'package:brij_client/src/config/config.dart';
import 'package:brij_client/src/grpc/transport.dart';
import 'package:brij_client/src/models/export.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/common/envelopes.pb.dart' as common;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.connect.client.dart' as order;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/common/data.pb.dart' as proto;
import 'package:brij_protos_dart/gen/brij/storage/v1/common/user_data.pb.dart' as user;
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
      final tempStorageClient = _createTempStorageClient();

      final proofResponse = await tempStorageClient.getWalletProof(
        GetWalletProofRequest(walletAddress: walletAddress),
      );

      final proofSignature = await sign(utf8.encode(proofResponse.proofMessage));
      final encodedProofSignature = base58.encode(Uint8List.fromList(proofSignature.bytes));

      final restoreResponse = await tempStorageClient.restoreConnection(
        RestoreConnectionRequest(
          walletAddress: walletAddress,
          walletProofSignature: encodedProofSignature,
        ),
      );

      if (restoreResponse.hasConnected()) {
        final connected = restoreResponse.connected;

        final seed = await _generateSeed(message: connected.seedMessage);
        await _initializeKeys(seed);

        if (_authPublicKey != connected.publicKey) {
          throw Exception(
            'Authentication keys mismatch: potential security issue or data corruption',
          );
        }

        await _initializeEncryption();
        await _initializeStorageClient();
      } else {
        final notConnected = restoreResponse.notConnected;

        final seed = await _generateSeed();
        await _initializeKeys(seed);

        await _initializeEncryption();
        await _initializeStorageClient();

        await _storageClient.connectWallet(
          ConnectWalletRequest(
            walletAddress: walletAddress,
            connectToken: notConnected.connectToken,
            seedMessage: _seedMessage,
          ),
        );
      }
    } on ConnectException catch (e) {
      if (!_isRestoreAuthError(e)) {
        rethrow;
      }
    }

    await _initializeValidatorClient();
    await _initializeOrderClient();
  }

  bool _isRestoreAuthError(ConnectException e) => e.message == 'wallet proof signature is invalid';

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

  wallet.WalletServiceClient _createTempStorageClient() =>
      wallet.WalletServiceClient(createTransport(baseUrl: config.storageBaseUrl));

  Future<void> _initializeStorageClient() async {
    _storageClient = wallet.WalletServiceClient(
      createTransport(
        baseUrl: config.storageBaseUrl,
        token: await _createAuthToken('storage.brij.fi'),
      ),
    );
  }

  Future<void> _initializeValidatorClient() async {
    _verifierClient = VerifierServiceClient(
      createTransport(
        baseUrl: config.verifierBaseUrl,
        token: await _createAuthToken('verifier.brij.fi'),
      ),
    );
  }

  Future<void> _initializeOrderClient() async {
    _orderClient = order.WalletServiceClient(
      createTransport(
        baseUrl: config.orderBaseUrl,
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

  Future<void> _initializeEncryption() async {
    final edSK = Uint8List.fromList(await _authKeyPair.extractPrivateKeyBytes());
    final xSK = Uint8List(32);
    TweetNaClExt.crypto_sign_ed25519_sk_to_x25519_sk(xSK, edSK);
    _encryptionSecretKey = PrivateKey(xSK);

    final publicKeyBytes = await _authKeyPair.extractPublicKey().then((key) => key.bytes);
    final hkdf = Hkdf(hmac: Hmac(Sha256()), outputLength: 32);

    final derivedKeyData = await hkdf.deriveKey(
      secretKey: SecretKey(edSK),
      nonce: Uint8List.fromList(publicKeyBytes),
      info: utf8.encode('v1'),
    );

    final derivedKeyBytes = await derivedKeyData.extractBytes();

    _rawSecretKey = base58.encode(Uint8List.fromList(derivedKeyBytes));
    _secretBox = SecretBox(Uint8List.fromList(derivedKeyBytes));
    _signingKey = SigningKey.fromValidBytes(
      Uint8List.fromList(
        await _authKeyPair.extractPrivateKeyBytes() + (await _authKeyPair.extractPublicKey()).bytes,
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
        (
          data: proto.Email(value: email.value),
          type: proto.DataType.DATA_TYPE_EMAIL,
          hash: email.hash,
        ),
      if (phone != null)
        (
          data: proto.Phone(value: phone.value),
          type: proto.DataType.DATA_TYPE_PHONE,
          hash: phone.hash,
        ),
      if (name != null)
        (
          data: proto.Name(firstName: name.firstName, lastName: name.lastName),
          type: proto.DataType.DATA_TYPE_NAME,
          hash: name.hash,
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
          hash: document.hash,
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
          hash: bankInfo.hash,
        ),
      if (dob != null)
        (
          data: proto.BirthDate(
            value: Timestamp.fromDateTime(
              DateTime.utc(dob.value.year, dob.value.month, dob.value.day),
            ),
          ),
          type: proto.DataType.DATA_TYPE_BIRTH_DATE,
          hash: dob.hash,
        ),
      if (citizenship != null)
        (
          data: proto.Citizenship(value: citizenship.value),
          type: proto.DataType.DATA_TYPE_CITIZENSHIP,
          hash: citizenship.hash,
        ),
      if (selfie != null)
        (
          data: proto.SelfieImage(value: selfie.value),
          type: proto.DataType.DATA_TYPE_SELFIE_IMAGE,
          hash: selfie.hash,
        ),
    ];

    for (final item in dataList) {
      final itemHash = item.hash;

      if (itemHash != null && itemHash.isNotEmpty) {
        await _storageClient.removeUserData(RemoveUserDataRequest(hash: itemHash));
      }

      final protoData = serializeProto(item.data);
      final encryptedData = encrypt(data: protoData, secretBox: _secretBox);
      final hash = generateHash(encryptedData);

      final protoMessage =
          user.UserDataEnvelope(encryptedValue: encryptedData, type: item.type).writeToBuffer();

      final signature = _signingKey.sign(protoMessage);

      await _storageClient.setUserData(
        SetUserDataRequest(
          payload: protoMessage,
          signature: signature.signature.asTypedList,
          hash: hash,
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

  Future<void> initEmailValidation({required String dataHash}) async {
    await _verifierClient.initEmailValidation(InitEmailValidationRequest(dataHash: dataHash));
  }

  Future<void> validateEmail({required String code, required String dataHash}) async {
    await _verifierClient.validateEmail(ValidateEmailRequest(code: code, dataHash: dataHash));
  }

  Future<void> initPhoneValidation({required String dataHash}) async {
    await _verifierClient.initPhoneValidation(InitPhoneValidationRequest(dataHash: dataHash));
  }

  Future<void> validatePhone({required String code, required String dataHash}) async {
    await _verifierClient.validatePhone(ValidatePhoneRequest(code: code, dataHash: dataHash));
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

    final protoMessage =
        common.OnRampOrderUserEnvelope(
          orderId: orderId,
          partnerPublicKey: partnerPK,
          cryptoAmount: cryptoAmount,
          cryptoCurrency: cryptoCurrency,
          fiatAmount: fiatAmount,
          fiatCurrency: fiatCurrency,
          userWalletAddress: cryptoWalletAddress,
          walletPublicKey: walletPK,
        ).writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    final response = await _orderClient.createOnRampOrder(
      CreateOnRampOrderRequest(payload: protoMessage, signature: signature.signature.asTypedList),
    );

    return response.orderId;
  }

  Future<String> createOffRampOrder({
    required String partnerPK,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankDataHash,
    required String cryptoWalletAddress,
    required String walletPK,
  }) async {
    final orderId = const Uuid().v4();

    final protoMessage =
        common.OffRampOrderUserEnvelope(
          orderId: orderId,
          partnerPublicKey: partnerPK,
          cryptoAmount: cryptoAmount,
          cryptoCurrency: cryptoCurrency,
          fiatAmount: fiatAmount,
          fiatCurrency: fiatCurrency,
          bankDataHash: bankDataHash,
          userWalletAddress: cryptoWalletAddress,
          walletPublicKey: walletPK,
        ).writeToBuffer();

    final signature = _signingKey.sign(protoMessage);

    final response = await _orderClient.createOffRampOrder(
      CreateOffRampOrderRequest(payload: protoMessage, signature: signature.signature.asTypedList),
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

  Future<KycStatus> getKycStatus({required String userPK, required String country}) async {
    try {
      final response = await _storageClient.getKycStatus(
        GetKycStatusRequest(country: country, validatorPublicKey: config.verifierAuthPk),
      );

      return KycStatus.fromProto(response.status);
    } on ConnectException catch (e) {
      if (_isKycDataNotFound(e)) {
        return KycStatus.unspecified;
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
