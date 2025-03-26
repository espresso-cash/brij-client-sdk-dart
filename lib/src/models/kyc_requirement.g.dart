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
  BasicInfoType.name: 'name',
  BasicInfoType.dob: 'dob',
  BasicInfoType.selfie: 'selfie',
};

_$CountryCodeRequirementImpl _$$CountryCodeRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryCodeRequirementImpl(
      code: json['code'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CountryCodeRequirementImplToJson(
        _$CountryCodeRequirementImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'runtimeType': instance.$type,
    };

_$DocumentTypeRequirementImpl _$$DocumentTypeRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentTypeRequirementImpl(
      type: $enumDecode(_$IdTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DocumentTypeRequirementImplToJson(
        _$DocumentTypeRequirementImpl instance) =>
    <String, dynamic>{
      'type': _$IdTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$IdTypeEnumMap = {
  IdType.voterId: 'voterId',
  IdType.ninV2: 'ninV2',
  IdType.other: 'other',
};

_$DocumentFieldRequirementImpl _$$DocumentFieldRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentFieldRequirementImpl(
      field: $enumDecode(_$DocumentFieldEnumMap, json['field']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DocumentFieldRequirementImplToJson(
        _$DocumentFieldRequirementImpl instance) =>
    <String, dynamic>{
      'field': _$DocumentFieldEnumMap[instance.field]!,
      'runtimeType': instance.$type,
    };

const _$DocumentFieldEnumMap = {
  DocumentField.idNumber: 'idNumber',
  DocumentField.photoFront: 'photoFront',
  DocumentField.photoBack: 'photoBack',
};

_$AndRequirementImpl _$$AndRequirementImplFromJson(Map<String, dynamic> json) =>
    _$AndRequirementImpl(
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AndRequirementImplToJson(
        _$AndRequirementImpl instance) =>
    <String, dynamic>{
      'requirements': instance.requirements,
      'runtimeType': instance.$type,
    };

_$OrRequirementImpl _$$OrRequirementImplFromJson(Map<String, dynamic> json) =>
    _$OrRequirementImpl(
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OrRequirementImplToJson(_$OrRequirementImpl instance) =>
    <String, dynamic>{
      'requirements': instance.requirements,
      'runtimeType': instance.$type,
    };

_$NotRequirementImpl _$$NotRequirementImplFromJson(Map<String, dynamic> json) =>
    _$NotRequirementImpl(
      requirement:
          Requirement.fromJson(json['requirement'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NotRequirementImplToJson(
        _$NotRequirementImpl instance) =>
    <String, dynamic>{
      'requirement': instance.requirement,
      'runtimeType': instance.$type,
    };
