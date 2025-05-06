// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_user_data_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonUserDataFieldImpl _$$CommonUserDataFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$CommonUserDataFieldImpl(
      id: json['id'] as String,
      type: CommonDataType.fromJson(json['type'] as String),
      encryptedValue: json['encryptedValue'] as String,
      hash: json['hash'] as String,
      signature: json['signature'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$CommonUserDataFieldImplToJson(
        _$CommonUserDataFieldImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$CommonDataTypeEnumMap[instance.type]!,
      'encryptedValue': instance.encryptedValue,
      'hash': instance.hash,
      'signature': instance.signature,
      'createdAt': instance.createdAt.toIso8601String(),
    };

const _$CommonDataTypeEnumMap = {
  CommonDataType.dataTypeUnspecified: 'DATA_TYPE_UNSPECIFIED',
  CommonDataType.dataTypePhone: 'DATA_TYPE_PHONE',
  CommonDataType.dataTypeEmail: 'DATA_TYPE_EMAIL',
  CommonDataType.dataTypeName: 'DATA_TYPE_NAME',
  CommonDataType.dataTypeBirthDate: 'DATA_TYPE_BIRTH_DATE',
  CommonDataType.dataTypeDocument: 'DATA_TYPE_DOCUMENT',
  CommonDataType.dataTypeBankInfo: 'DATA_TYPE_BANK_INFO',
  CommonDataType.dataTypeSelfieImage: 'DATA_TYPE_SELFIE_IMAGE',
  CommonDataType.dataTypeCitizenship: 'DATA_TYPE_CITIZENSHIP',
  CommonDataType.$unknown: r'$unknown',
};
