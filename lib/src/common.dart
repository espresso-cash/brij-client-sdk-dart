import 'dart:convert';
import 'dart:isolate';

import 'package:brij_client/src/models/export.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.pb.dart' as partner;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart' as wallet;
import 'package:brij_protos_dart/gen/brij/storage/v1/common/data.pb.dart' as d;
import 'package:brij_protos_dart/gen/brij/storage/v1/common/user_data.pb.dart' as u;
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.pb.dart' as partner;
import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.pb.dart';
import 'package:brij_protos_dart/gen/google/protobuf/timestamp.pb.dart';
import 'package:bs58/bs58.dart';
import 'package:convert/convert.dart';
import 'package:pinenacl/digests.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';
import 'package:protobuf/protobuf.dart';

export 'models/order_id.dart';
export 'models/validation_result.dart';

const bool _isWeb = identical(0, 0.0);

String generateHash(Object data) {
  final bytes = switch (data) {
    GeneratedMessage() => serializeProto(data),
    Uint8List() => data,
    String() => Uint8List.fromList(utf8.encode(data)),
    _ => throw ArgumentError('Unsupported type: ${data.runtimeType}'),
  };

  return hex.encode(Hash.sha256(bytes));
}

Uint8List serializeProto(GeneratedMessage data) {
  if (data.runtimeType == d.BirthDate) {
    final value = data as d.BirthDate;
    data = d.BirthDate(value: Timestamp()..seconds = value.value.seconds);
  }
  return data.writeToBuffer();
}

Uint8List encrypt({required Uint8List data, required SecretBox secretBox}) {
  final cipherText = secretBox.encrypt(data);

  return Uint8List.fromList([...cipherText.nonce, ...cipherText.cipherText]);
}

Uint8List decrypt({required List<int> encryptedData, required String secretKey}) {
  if (encryptedData.isEmpty) {
    return Uint8List(0);
  }

  final box = SecretBox(Uint8List.fromList(base58.decode(secretKey)));
  final data = Uint8List.fromList(encryptedData);

  if (data.length < TweetNaCl.nonceLength) {
    throw Exception('encrypted message too short');
  }

  final decrypted = box.decrypt(
    EncryptedMessage(
      nonce: data.sublist(0, TweetNaCl.nonceLength),
      cipherText: data.sublist(TweetNaCl.nonceLength),
    ),
  );

  return decrypted;
}

Future<UserData> processUserDataForWallet({
  required GetUserDataResponse response,
  required String secretKey,
}) async {
  if (_isWeb) {
    return _processUserDataForWallet(response: response, secretKey: secretKey);
  }

  return Isolate.run(() => _processUserDataForWallet(response: response, secretKey: secretKey));
}

UserData _processUserDataForWallet({
  required GetUserDataResponse response,
  required String secretKey,
}) {
  final validationMap = <String, ValidationResult>{};
  for (final data in response.validationData) {
    final validationResult = ValidationResult.fromBuffer(data.payload);

    validationMap[validationResult.hash] = validationResult;
  }

  Email? email;
  Phone? phone;
  Name? name;
  BirthDate? birthDate;
  Citizenship? citizenship;
  final List<Document> documents = [];
  final List<BankInfo> bankInfos = [];
  Selfie? selfie;

  for (final encryptedData in response.userData) {
    final user = u.UserDataEnvelope.fromBuffer(encryptedData.payload);

    final decryptedData = decrypt(encryptedData: user.encryptedValue, secretKey: secretKey);

    final hash = encryptedData.hash;
    final verificationData = validationMap[hash];
    final status = verificationData?.status ?? ValidationStatus.unspecified;

    switch (user.type) {
      case d.DataType.DATA_TYPE_EMAIL:
        final wrappedData = d.Email.fromBuffer(decryptedData);
        email = Email(value: wrappedData.value, status: status, hash: hash);
      case d.DataType.DATA_TYPE_NAME:
        final wrappedData = d.Name.fromBuffer(decryptedData);
        name = Name(firstName: wrappedData.firstName, lastName: wrappedData.lastName, hash: hash);
      case d.DataType.DATA_TYPE_BIRTH_DATE:
        final wrappedData = d.BirthDate.fromBuffer(decryptedData);
        birthDate = BirthDate(value: wrappedData.value.toDateTime(), hash: hash);
      case d.DataType.DATA_TYPE_PHONE:
        final wrappedData = d.Phone.fromBuffer(decryptedData);
        phone = Phone(value: wrappedData.value, status: status, hash: hash);
      case d.DataType.DATA_TYPE_DOCUMENT:
        final wrappedData = d.Document.fromBuffer(decryptedData);
        documents.add(
          Document(
            type: wrappedData.type.toIdType(),
            number: wrappedData.number,
            countryCode: wrappedData.countryCode,
            expirationDate: wrappedData.expirationDate.toDateTime(),
            frontImage: wrappedData.photo.frontImage,
            backImage: wrappedData.photo.backImage,
            hash: hash,
          ),
        );
      case d.DataType.DATA_TYPE_BANK_INFO:
        final wrappedData = d.BankInfo.fromBuffer(decryptedData);
        bankInfos.add(
          BankInfo(
            bankName: wrappedData.bankName,
            accountNumber: wrappedData.accountNumber,
            bankCode: wrappedData.bankCode,
            countryCode: wrappedData.countryCode,
            hash: hash,
          ),
        );
      case d.DataType.DATA_TYPE_SELFIE_IMAGE:
        final wrappedData = d.SelfieImage.fromBuffer(decryptedData);
        selfie = Selfie(value: wrappedData.value, hash: hash);
      case d.DataType.DATA_TYPE_CITIZENSHIP:
        final wrappedData = d.Citizenship.fromBuffer(decryptedData);
        citizenship = Citizenship(value: wrappedData.value, hash: hash);
      case d.DataType.DATA_TYPE_UNSPECIFIED:
      case d.DataType():
    }
  }

  return UserData(
    email: email,
    phone: phone,
    name: name,
    birthDate: birthDate,
    citizenship: citizenship,
    documents: documents,
    bankInfos: bankInfos,
    selfie: selfie,
  );
}

Future<UserData> processUserDataForPartner({
  required partner.GetUserDataResponse response,
  required String secretKey,
}) async {
  if (_isWeb) {
    return _processUserDataForPartner(response: response, secretKey: secretKey);
  }

  return Isolate.run(() => _processUserDataForPartner(response: response, secretKey: secretKey));
}

UserData _processUserDataForPartner({
  required partner.GetUserDataResponse response,
  required String secretKey,
}) {
  final validationMap = <String, ValidationResult>{};
  for (final data in response.validationData) {
    final validationResult = ValidationResult.fromBuffer(data.payload);

    // TODO(KB): validate signature

    validationMap[validationResult.hash] = validationResult;
  }

  Email? email;
  Phone? phone;
  Name? name;
  BirthDate? birthDate;
  Citizenship? citizenship;
  final List<Document> documents = [];
  final List<BankInfo> bankInfos = [];
  Selfie? selfie;

  for (final encryptedData in response.userData) {
    final user = u.UserDataEnvelope.fromBuffer(encryptedData.payload);

    // TODO(KB): validate signature

    final decryptedData = decrypt(encryptedData: user.encryptedValue, secretKey: secretKey);

    final hash = encryptedData.hash;
    final verificationData = validationMap[hash];
    final status = verificationData?.status ?? ValidationStatus.unspecified;

    switch (user.type) {
      case d.DataType.DATA_TYPE_EMAIL:
        final wrappedData = d.Email.fromBuffer(decryptedData);
        email = Email(value: wrappedData.value, status: status, hash: hash);
      case d.DataType.DATA_TYPE_NAME:
        final wrappedData = d.Name.fromBuffer(decryptedData);
        name = Name(firstName: wrappedData.firstName, lastName: wrappedData.lastName, hash: hash);
      case d.DataType.DATA_TYPE_BIRTH_DATE:
        final wrappedData = d.BirthDate.fromBuffer(decryptedData);
        birthDate = BirthDate(value: wrappedData.value.toDateTime(), hash: hash);
      case d.DataType.DATA_TYPE_PHONE:
        final wrappedData = d.Phone.fromBuffer(decryptedData);
        phone = Phone(value: wrappedData.value, status: status, hash: hash);
      case d.DataType.DATA_TYPE_DOCUMENT:
        final wrappedData = d.Document.fromBuffer(decryptedData);
        documents.add(
          Document(
            type: wrappedData.type.toIdType(),
            number: wrappedData.number,
            countryCode: wrappedData.countryCode,
            expirationDate: wrappedData.expirationDate.toDateTime(),
            frontImage: wrappedData.photo.frontImage,
            backImage: wrappedData.photo.backImage,
            hash: hash,
          ),
        );
      case d.DataType.DATA_TYPE_BANK_INFO:
        final wrappedData = d.BankInfo.fromBuffer(decryptedData);
        bankInfos.add(
          BankInfo(
            bankName: wrappedData.bankName,
            accountNumber: wrappedData.accountNumber,
            bankCode: wrappedData.bankCode,
            countryCode: wrappedData.countryCode,
            hash: hash,
          ),
        );
      case d.DataType.DATA_TYPE_SELFIE_IMAGE:
        final wrappedData = d.SelfieImage.fromBuffer(decryptedData);
        selfie = Selfie(value: wrappedData.value, hash: hash);
      case d.DataType.DATA_TYPE_CITIZENSHIP:
        final wrappedData = d.Citizenship.fromBuffer(decryptedData);
        citizenship = Citizenship(value: wrappedData.value, hash: hash);
      case d.DataType.DATA_TYPE_UNSPECIFIED:
      case d.DataType():
    }
  }

  return UserData(
    email: email,
    phone: phone,
    name: name,
    birthDate: birthDate,
    citizenship: citizenship,
    documents: documents,
    bankInfos: bankInfos,
    selfie: selfie,
  );
}

Order processWalletOrderData({required wallet.GetOrderResponse order, required String secretKey}) {
  if (order.userSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.userPublicKey)));
    if (!verifyKey.verify(
      signature: Signature(Uint8List.fromList(order.userSignature)),
      message: Uint8List.fromList(order.userPayload),
    )) {
      throw Exception('Invalid user signature');
    }
  }

  if (order.partnerSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.partnerPublicKey)));
    if (!verifyKey.verify(
      signature: Signature(Uint8List.fromList(order.partnerSignature)),
      message: Uint8List.fromList(order.partnerPayload),
    )) {
      throw Exception('Invalid partner signature');
    }
  }

  return Order.fromWalletGetOrderResponse(order);
}

Order processPartnerOrderData(partner.GetOrderResponse order) {
  if (order.userSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.userPublicKey)));
    if (!verifyKey.verify(
      signature: Signature(Uint8List.fromList(order.userSignature)),
      message: Uint8List.fromList(order.userPayload),
    )) {
      throw Exception('Invalid user signature');
    }
  }

  if (order.partnerSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.partnerPublicKey)));
    if (!verifyKey.verify(
      signature: Signature(Uint8List.fromList(order.partnerSignature)),
      message: Uint8List.fromList(order.partnerPayload),
    )) {
      throw Exception('Invalid partner signature');
    }
  }

  return Order.fromPartnerGetOrderResponse(order);
}
