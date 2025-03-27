// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formula_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormulaConditionImpl _$$FormulaConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$FormulaConditionImpl(
      countryCode: json['countryCode'] as String?,
      documentType: json['documentType'] == null
          ? null
          : V1DocumentType.fromJson(json['documentType'] as String),
      documentField: json['documentField'] == null
          ? null
          : V1DocumentFieldType.fromJson(json['documentField'] as String),
    );

Map<String, dynamic> _$$FormulaConditionImplToJson(
        _$FormulaConditionImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'documentType': _$V1DocumentTypeEnumMap[instance.documentType],
      'documentField': _$V1DocumentFieldTypeEnumMap[instance.documentField],
    };

const _$V1DocumentTypeEnumMap = {
  V1DocumentType.documentTypeUnspecified: 'DOCUMENT_TYPE_UNSPECIFIED',
  V1DocumentType.documentTypeVoterID: 'DOCUMENT_TYPE_VOTER_ID',
  V1DocumentType.documentTypeNinV2: 'DOCUMENT_TYPE_NIN_V2',
  V1DocumentType.documentTypePassport: 'DOCUMENT_TYPE_PASSPORT',
  V1DocumentType.documentTypeIDCard: 'DOCUMENT_TYPE_ID_CARD',
  V1DocumentType.$unknown: r'$unknown',
};

const _$V1DocumentFieldTypeEnumMap = {
  V1DocumentFieldType.documentFieldTypeUnspecified:
      'DOCUMENT_FIELD_TYPE_UNSPECIFIED',
  V1DocumentFieldType.documentFieldTypeIDNumber:
      'DOCUMENT_FIELD_TYPE_ID_NUMBER',
  V1DocumentFieldType.documentFieldTypePhotoFront:
      'DOCUMENT_FIELD_TYPE_PHOTO_FRONT',
  V1DocumentFieldType.documentFieldTypePhotoBack:
      'DOCUMENT_FIELD_TYPE_PHOTO_BACK',
  V1DocumentFieldType.$unknown: r'$unknown',
};
