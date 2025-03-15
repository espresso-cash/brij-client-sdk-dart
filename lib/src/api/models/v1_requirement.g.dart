// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1RequirementImpl _$$V1RequirementImplFromJson(Map<String, dynamic> json) =>
    _$V1RequirementImpl(
      type: V1DataType.fromJson(json['type'] as String),
      formula: V1Formula.fromJson(json['formula'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V1RequirementImplToJson(_$V1RequirementImpl instance) =>
    <String, dynamic>{
      'type': _$V1DataTypeEnumMap[instance.type]!,
      'formula': instance.formula,
    };

const _$V1DataTypeEnumMap = {
  V1DataType.dataTypeUnspecified: 'DATA_TYPE_UNSPECIFIED',
  V1DataType.dataTypePhone: 'DATA_TYPE_PHONE',
  V1DataType.dataTypeEmail: 'DATA_TYPE_EMAIL',
  V1DataType.dataTypeName: 'DATA_TYPE_NAME',
  V1DataType.dataTypeBirthDate: 'DATA_TYPE_BIRTH_DATE',
  V1DataType.dataTypeDocument: 'DATA_TYPE_DOCUMENT',
  V1DataType.dataTypeBankInfo: 'DATA_TYPE_BANK_INFO',
  V1DataType.dataTypeSelfieImage: 'DATA_TYPE_SELFIE_IMAGE',
  V1DataType.$unknown: r'$unknown',
};
