// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BasicInfoRequirementImpl _$$BasicInfoRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$BasicInfoRequirementImpl(
      type: $enumDecode(_$BasicInfoTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BasicInfoRequirementImplToJson(
        _$BasicInfoRequirementImpl instance) =>
    <String, dynamic>{
      'type': _$BasicInfoTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$BasicInfoTypeEnumMap = {
  BasicInfoType.email: 'email',
  BasicInfoType.phone: 'phone',
};

_$DocumentRequirementImpl _$$DocumentRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentRequirementImpl(
      countryCode: json['countryCode'] as String,
      documentType: $enumDecode(_$DocumentTypeEnumMap, json['documentType']),
      fieldRequirement: FieldRequirement.fromJson(
          json['fieldRequirement'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DocumentRequirementImplToJson(
        _$DocumentRequirementImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'documentType': _$DocumentTypeEnumMap[instance.documentType]!,
      'fieldRequirement': instance.fieldRequirement,
      'runtimeType': instance.$type,
    };

const _$DocumentTypeEnumMap = {
  DocumentType.voterId: 'voterId',
  DocumentType.nationalId: 'nationalId',
  DocumentType.passport: 'passport',
  DocumentType.drivingLicense: 'drivingLicense',
};

_$SingleFieldRequirementImpl _$$SingleFieldRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$SingleFieldRequirementImpl(
      field: $enumDecode(_$DocumentFieldEnumMap, json['field']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SingleFieldRequirementImplToJson(
        _$SingleFieldRequirementImpl instance) =>
    <String, dynamic>{
      'field': _$DocumentFieldEnumMap[instance.field]!,
      'runtimeType': instance.$type,
    };

const _$DocumentFieldEnumMap = {
  DocumentField.idNumber: 'idNumber',
  DocumentField.photoFront: 'photoFront',
  DocumentField.photoBack: 'photoBack',
  DocumentField.expiryDate: 'expiryDate',
};

_$AndFieldRequirementImpl _$$AndFieldRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$AndFieldRequirementImpl(
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => FieldRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AndFieldRequirementImplToJson(
        _$AndFieldRequirementImpl instance) =>
    <String, dynamic>{
      'requirements': instance.requirements,
      'runtimeType': instance.$type,
    };

_$OrFieldRequirementImpl _$$OrFieldRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$OrFieldRequirementImpl(
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => FieldRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrFieldRequirementImplToJson(
        _$OrFieldRequirementImpl instance) =>
    <String, dynamic>{
      'requirements': instance.requirements,
      'runtimeType': instance.$type,
    };
