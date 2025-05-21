import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/models/id_type.dart';
import 'package:kyc_client_dart/src/models/validation_status.dart';

part 'user_data.freezed.dart';

@freezed
class UserData with _$UserData {
  const factory UserData({
    Email? email,
    Phone? phone,
    Name? name,
    Citizenship? citizenship,
    BirthDate? birthDate,
    List<Document>? documents,
    List<BankInfo>? bankInfos,
    Selfie? selfie,
  }) = _UserData;
}

@freezed
class Email with _$Email {
  const factory Email({
    required String value,
    @Default('') String id,
    String? hash,
    @Default(ValidationStatus.unspecified) ValidationStatus status,
  }) = _Email;
}

@freezed
class Phone with _$Phone {
  const factory Phone({
    required String value,
    @Default('') String id,
    String? hash,
    @Default(ValidationStatus.unspecified) ValidationStatus status,
  }) = _Phone;
}

@freezed
class Selfie with _$Selfie {
  const factory Selfie({required List<int> value, @Default('') String id, String? hash}) = _Selfie;
}

@freezed
class Name with _$Name {
  const factory Name({
    required String firstName,
    required String lastName,
    @Default('') String id,
    String? hash,
  }) = _Name;
}

@freezed
class Citizenship with _$Citizenship {
  const factory Citizenship({required String value, @Default('') String id, String? hash}) =
      _Citizenship;
}

@freezed
class BirthDate with _$BirthDate {
  const factory BirthDate({required DateTime value, @Default('') String id, String? hash}) =
      _BirthDate;
}

@freezed
class Document with _$Document {
  const factory Document({
    required IdType type,
    required String number,
    required String countryCode,
    DateTime? expirationDate,
    List<int>? frontImage,
    List<int>? backImage,
    @Default('') String id,
    String? hash,
  }) = _Document;
}

@freezed
class BankInfo with _$BankInfo {
  const factory BankInfo({
    required String bankName,
    required String bankCode,
    required String accountNumber,
    required String countryCode,
    @Default('') String id,
    String? hash,
  }) = _BankInfo;
}
