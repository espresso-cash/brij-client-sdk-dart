// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_get_kyc_requirements_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1GetKycRequirementsResponseImpl _$$V1GetKycRequirementsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$V1GetKycRequirementsResponseImpl(
      country: json['country'] as String,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => V1Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$V1GetKycRequirementsResponseImplToJson(
        _$V1GetKycRequirementsResponseImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'requirements': instance.requirements,
    };
