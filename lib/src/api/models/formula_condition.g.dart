// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'formula_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FormulaConditionImpl _$$FormulaConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$FormulaConditionImpl(
      countryCode: json['countryCode'] as String,
      documentType: V1DocumentType.fromJson(json['documentType'] as String),
      documentField:
          ConditionDocumentFieldType.fromJson(json['documentField'] as String),
    );

Map<String, dynamic> _$$FormulaConditionImplToJson(
        _$FormulaConditionImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'documentType': _$V1DocumentTypeEnumMap[instance.documentType]!,
      'documentField':
          _$ConditionDocumentFieldTypeEnumMap[instance.documentField]!,
    };

const _$V1DocumentTypeEnumMap = {
  V1DocumentType.documentTypeUnspecified: 'DOCUMENT_TYPE_UNSPECIFIED',
  V1DocumentType.documentTypeVoterID: 'DOCUMENT_TYPE_VOTER_ID',
  V1DocumentType.documentTypeNinV2: 'DOCUMENT_TYPE_NIN_V2',
  V1DocumentType.$unknown: r'$unknown',
};

const _$ConditionDocumentFieldTypeEnumMap = {
  ConditionDocumentFieldType.documentFieldTypeUnspecified:
      'DOCUMENT_FIELD_TYPE_UNSPECIFIED',
  ConditionDocumentFieldType.documentFieldTypeIDNumber:
      'DOCUMENT_FIELD_TYPE_ID_NUMBER',
  ConditionDocumentFieldType.documentFieldTypePhotoFront:
      'DOCUMENT_FIELD_TYPE_PHOTO_FRONT',
  ConditionDocumentFieldType.documentFieldTypePhotoBack:
      'DOCUMENT_FIELD_TYPE_PHOTO_BACK',
  ConditionDocumentFieldType.documentFieldTypeExpiryDate:
      'DOCUMENT_FIELD_TYPE_EXPIRY_DATE',
  ConditionDocumentFieldType.$unknown: r'$unknown',
};
