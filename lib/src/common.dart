import 'dart:convert';
import 'dart:isolate';

import 'package:bs58/bs58.dart';
import 'package:convert/convert.dart';
import 'package:kyc_client_dart/src/api/orders/models/common_ramp_type.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_get_order_response.dart';
import 'package:kyc_client_dart/src/api/orders/models/wallet_get_order_response.dart';
import 'package:kyc_client_dart/src/api/protos/data.pb.dart' as proto;
import 'package:kyc_client_dart/src/api/protos/google/protobuf/timestamp.pb.dart';
import 'package:kyc_client_dart/src/api/storage/models/common_data_type.dart';
import 'package:kyc_client_dart/src/api/storage/models/partner_get_user_data_response.dart';
import 'package:kyc_client_dart/src/api/storage/models/wallet_get_user_data_response.dart';
import 'package:kyc_client_dart/src/currency/currency_list.dart';
import 'package:kyc_client_dart/src/models/export.dart';
import 'package:pinenacl/digests.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:pinenacl/tweetnacl.dart';
import 'package:pinenacl/x25519.dart';
import 'package:protobuf/protobuf.dart';

export 'models/order_id.dart';
export 'models/validation_result.dart';

String generateHash(Object data) {
  final bytes = switch (data) {
    GeneratedMessage() => serializeProto(data),
    Uint8List() => data,
    String() => Uint8List.fromList(utf8.encode(data)),
    _ => throw ArgumentError('Unsupported type: ${data.runtimeType}')
  };

  return hex.encode(Hash.sha256(bytes));
}

Uint8List serializeProto(GeneratedMessage data) {
  if (data.runtimeType == proto.BirthDate) {
    final value = data as proto.BirthDate;
    data = proto.BirthDate(value: Timestamp()..seconds = value.value.seconds);
  }
  return data.writeToBuffer();
}

Uint8List encrypt({
  required Uint8List data,
  required SecretBox secretBox,
}) {
  final cipherText = secretBox.encrypt(data);

  return Uint8List.fromList([
    ...cipherText.nonce,
    ...cipherText.cipherText,
  ]);
}

Uint8List decrypt({
  required String encryptedData,
  required String secretKey,
}) {
  if (encryptedData.isEmpty) {
    return Uint8List(0);
  }

  final box = SecretBox(Uint8List.fromList(base58.decode(secretKey)));
  final data = base64Decode(encryptedData);

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
  required WalletGetUserDataResponse response,
  required String secretKey,
}) async {
  if (_isWeb) {
    return _processUserDataForWallet(
      response: response,
      secretKey: secretKey,
    );
  }

  return Isolate.run(
    () => _processUserDataForWallet(
      response: response,
      secretKey: secretKey,
    ),
  );
}

UserData _processUserDataForWallet({
  required WalletGetUserDataResponse response,
  required String secretKey,
}) {
  final validationMap = {
    for (final data in response.validationData)
      data.dataId: HashValidationResult(
        dataId: data.dataId,
        hash: data.hash,
        status: data.status.toApiValidationStatus(),
      ),
  };

  Email? email;
  Phone? phone;
  Name? name;
  BirthDate? birthDate;
  Citizenship? citizenship;
  final List<Document> documents = [];
  final List<BankInfo> bankInfos = [];
  Selfie? selfie;

  for (final encryptedData in response.userData) {
    final decryptedData = decrypt(
      encryptedData: encryptedData.encryptedValue,
      secretKey: secretKey,
    );

    final id = encryptedData.id;
    final hash = encryptedData.hash;
    final verificationData = validationMap[id];
    final status = verificationData?.status ?? ValidationStatus.unspecified;

    switch (encryptedData.type) {
      case CommonDataType.dataTypeEmail:
        final wrappedData = proto.Email.fromBuffer(decryptedData);
        email = Email(
          value: wrappedData.value,
          id: id,
          status: status,
          hash: hash,
        );
      case CommonDataType.dataTypeName:
        final wrappedData = proto.Name.fromBuffer(decryptedData);
        name = Name(
          firstName: wrappedData.firstName,
          lastName: wrappedData.lastName,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeBirthDate:
        final wrappedData = proto.BirthDate.fromBuffer(decryptedData);
        birthDate = BirthDate(
          value: wrappedData.value.toDateTime(),
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypePhone:
        final wrappedData = proto.Phone.fromBuffer(decryptedData);
        phone = Phone(
          value: wrappedData.value,
          id: id,
          status: status,
          hash: hash,
        );
      case CommonDataType.dataTypeDocument:
        final wrappedData = proto.Document.fromBuffer(decryptedData);
        documents.add(
          Document(
            type: wrappedData.type.toIdType(),
            number: wrappedData.number,
            countryCode: wrappedData.countryCode,
            id: id,
            expirationDate: wrappedData.expirationDate.toDateTime(),
            frontImage: wrappedData.photo.frontImage,
            backImage: wrappedData.photo.backImage,
            hash: hash,
          ),
        );
      case CommonDataType.dataTypeBankInfo:
        final wrappedData = proto.BankInfo.fromBuffer(decryptedData);
        bankInfos.add(
          BankInfo(
            bankName: wrappedData.bankName,
            accountNumber: wrappedData.accountNumber,
            bankCode: wrappedData.bankCode,
            countryCode: wrappedData.countryCode,
            id: id,
            hash: hash,
          ),
        );
      case CommonDataType.dataTypeSelfieImage:
        final wrappedData = proto.SelfieImage.fromBuffer(decryptedData);
        selfie = Selfie(
          value: wrappedData.value,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeCitizenship:
        final wrappedData = proto.Citizenship.fromBuffer(decryptedData);
        citizenship = Citizenship(
          value: wrappedData.value,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeUnspecified:
      case CommonDataType.$unknown:
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
  required PartnerGetUserDataResponse response,
  required String secretKey,
}) async {
  if (_isWeb) {
    return _processUserDataForPartner(
      response: response,
      secretKey: secretKey,
    );
  }

  return Isolate.run(
    () => _processUserDataForPartner(
      response: response,
      secretKey: secretKey,
    ),
  );
}

UserData _processUserDataForPartner({
  required PartnerGetUserDataResponse response,
  required String secretKey,
}) {
  final validationMap = {
    for (final data in response.validationData)
      data.dataId: HashValidationResult(
        dataId: data.dataId,
        hash: data.hash,
        status: data.status.toApiValidationStatus(),
      ),
  };

  Email? email;
  Phone? phone;
  Name? name;
  BirthDate? birthDate;
  Citizenship? citizenship;
  final List<Document> documents = [];
  final List<BankInfo> bankInfos = [];
  Selfie? selfie;

  for (final encryptedData in response.userData) {
    final decryptedData = decrypt(
      encryptedData: encryptedData.encryptedValue,
      secretKey: secretKey,
    );

    final id = encryptedData.id;
    final hash = encryptedData.hash;
    final verificationData = validationMap[id];
    final status = verificationData?.status ?? ValidationStatus.unspecified;

    switch (encryptedData.type) {
      case CommonDataType.dataTypeEmail:
        final wrappedData = proto.Email.fromBuffer(decryptedData);
        email = Email(
          value: wrappedData.value,
          id: id,
          status: status,
          hash: hash,
        );
      case CommonDataType.dataTypeName:
        final wrappedData = proto.Name.fromBuffer(decryptedData);
        name = Name(
          firstName: wrappedData.firstName,
          lastName: wrappedData.lastName,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeBirthDate:
        final wrappedData = proto.BirthDate.fromBuffer(decryptedData);
        birthDate = BirthDate(
          value: wrappedData.value.toDateTime(),
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypePhone:
        final wrappedData = proto.Phone.fromBuffer(decryptedData);
        phone = Phone(
          value: wrappedData.value,
          id: id,
          status: status,
          hash: hash,
        );
      case CommonDataType.dataTypeDocument:
        final wrappedData = proto.Document.fromBuffer(decryptedData);
        documents.add(
          Document(
            type: wrappedData.type.toIdType(),
            number: wrappedData.number,
            countryCode: wrappedData.countryCode,
            id: id,
            expirationDate: wrappedData.expirationDate.toDateTime(),
            frontImage: wrappedData.photo.frontImage,
            backImage: wrappedData.photo.backImage,
            hash: hash,
          ),
        );
      case CommonDataType.dataTypeBankInfo:
        final wrappedData = proto.BankInfo.fromBuffer(decryptedData);
        bankInfos.add(
          BankInfo(
            bankName: wrappedData.bankName,
            accountNumber: wrappedData.accountNumber,
            bankCode: wrappedData.bankCode,
            countryCode: wrappedData.countryCode,
            id: id,
            hash: hash,
          ),
        );
      case CommonDataType.dataTypeSelfieImage:
        final wrappedData = proto.SelfieImage.fromBuffer(decryptedData);
        selfie = Selfie(
          value: wrappedData.value,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeCitizenship:
        final wrappedData = proto.Citizenship.fromBuffer(decryptedData);
        citizenship = Citizenship(
          value: wrappedData.value,
          id: id,
          hash: hash,
        );
      case CommonDataType.dataTypeUnspecified:
      case CommonDataType.$unknown:
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

Order processWalletOrderData({
  required WalletGetOrderResponse order,
  required String secretKey,
}) {
  String bankName = order.bankName;
  String bankAccount = order.bankAccount;

  if (bankName.isNotEmpty) {
    bankName = utf8.decode(
      decrypt(
        encryptedData: bankName,
        secretKey: secretKey,
      ),
    );
  }

  if (bankAccount.isNotEmpty) {
    bankAccount = utf8.decode(
      decrypt(
        encryptedData: bankAccount,
        secretKey: secretKey,
      ),
    );
  }

  if (order.userSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.userPublicKey)));
    final userMessage = order.type == CommonRampType.rampTypeONRamp
        ? createUserOnRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            walletAddress: order.userWalletAddress,
          )
        : createUserOffRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            bankName: bankName,
            bankAccount: bankAccount,
            walletAddress: order.userWalletAddress,
          );

    if (!verifyKey.verify(
      signature: Signature(base58.decode(order.userSignature)),
      message: Uint8List.fromList(utf8.encode(userMessage)),
    )) {
      throw Exception('Invalid user signature');
    }
  }

  if (order.partnerSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.partnerPublicKey)));
    final partnerMessage = order.type == CommonRampType.rampTypeONRamp
        ? createPartnerOnRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            bankName: bankName,
            bankAccount: bankAccount,
          )
        : createPartnerOffRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            cryptoWalletAddress: order.cryptoWalletAddress,
          );

    if (!verifyKey.verify(
      signature: Signature(base58.decode(order.partnerSignature)),
      message: Uint8List.fromList(utf8.encode(partnerMessage)),
    )) {
      throw Exception('Invalid partner signature');
    }
  }

  return Order.fromWalletGetOrderResponse(
    order.copyWith(
      bankName: bankName,
      bankAccount: bankAccount,
    ),
  );
}

Order processPartnerOrderData({
  required PartnerGetOrderResponse order,
  required String secretKey,
}) {
  String bankName = order.bankName;
  String bankAccount = order.bankAccount;

  if (bankName.isNotEmpty) {
    bankName = utf8.decode(
      decrypt(
        encryptedData: bankName,
        secretKey: secretKey,
      ),
    );
  }

  if (bankAccount.isNotEmpty) {
    bankAccount = utf8.decode(
      decrypt(
        encryptedData: bankAccount,
        secretKey: secretKey,
      ),
    );
  }

  if (order.userSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.userPublicKey)));
    final userMessage = order.type == CommonRampType.rampTypeONRamp
        ? createUserOnRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            walletAddress: order.userWalletAddress,
          )
        : createUserOffRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            bankName: bankName,
            bankAccount: bankAccount,
            walletAddress: order.userWalletAddress,
          );

    if (!verifyKey.verify(
      signature: Signature(base58.decode(order.userSignature)),
      message: Uint8List.fromList(utf8.encode(userMessage)),
    )) {
      throw Exception('Invalid user signature');
    }
  }

  if (order.partnerSignature.isNotEmpty) {
    final verifyKey = VerifyKey(Uint8List.fromList(base58.decode(order.partnerPublicKey)));
    final partnerMessage = order.type == CommonRampType.rampTypeONRamp
        ? createPartnerOnRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            bankName: bankName,
            bankAccount: bankAccount,
          )
        : createPartnerOffRampMessage(
            cryptoAmount: order.cryptoAmount,
            cryptoCurrency: order.cryptoCurrency,
            fiatAmount: order.fiatAmount,
            fiatCurrency: order.fiatCurrency,
            cryptoWalletAddress: order.cryptoWalletAddress,
          );

    if (!verifyKey.verify(
      signature: Signature(base58.decode(order.partnerSignature)),
      message: Uint8List.fromList(utf8.encode(partnerMessage)),
    )) {
      throw Exception('Invalid partner signature');
    }
  }

  return Order.fromPartnerGetOrderResponse(
    order.copyWith(
      bankName: bankName,
      bankAccount: bankAccount,
    ),
  );
}

String createUserOnRampMessage({
  required double cryptoAmount,
  required String cryptoCurrency,
  required double fiatAmount,
  required String fiatCurrency,
  required String walletAddress,
}) {
  final cryptoAmountDecimals = convertToDecimalPrecision(cryptoAmount, cryptoCurrency);
  final fiatAmountDecimals = convertToDecimalPrecision(fiatAmount, fiatCurrency);

  return '$cryptoAmountDecimals|$cryptoCurrency|$fiatAmountDecimals|$fiatCurrency|$walletAddress';
}

String createUserOffRampMessage({
  required double cryptoAmount,
  required String cryptoCurrency,
  required double fiatAmount,
  required String fiatCurrency,
  required String bankName,
  required String bankAccount,
  required String walletAddress,
}) {
  final cryptoAmountDecimals = convertToDecimalPrecision(cryptoAmount, cryptoCurrency);
  final fiatAmountDecimals = convertToDecimalPrecision(fiatAmount, fiatCurrency);

  return '$cryptoAmountDecimals|$cryptoCurrency|$fiatAmountDecimals|$fiatCurrency|$bankName|$bankAccount|$walletAddress';
}

String createPartnerOnRampMessage({
  required double cryptoAmount,
  required String cryptoCurrency,
  required double fiatAmount,
  required String fiatCurrency,
  required String bankName,
  required String bankAccount,
}) {
  final cryptoAmountDecimals = convertToDecimalPrecision(cryptoAmount, cryptoCurrency);
  final fiatAmountDecimals = convertToDecimalPrecision(fiatAmount, fiatCurrency);

  return '$cryptoAmountDecimals|$cryptoCurrency|$fiatAmountDecimals|$fiatCurrency|$bankName|$bankAccount';
}

String createPartnerOffRampMessage({
  required double cryptoAmount,
  required String cryptoCurrency,
  required double fiatAmount,
  required String fiatCurrency,
  required String cryptoWalletAddress,
}) {
  final cryptoAmountDecimals = convertToDecimalPrecision(cryptoAmount, cryptoCurrency);
  final fiatAmountDecimals = convertToDecimalPrecision(fiatAmount, fiatCurrency);

  return '$cryptoAmountDecimals|$cryptoCurrency|$fiatAmountDecimals|$fiatCurrency|$cryptoWalletAddress';
}

const bool _isWeb = identical(0, 0.0);
