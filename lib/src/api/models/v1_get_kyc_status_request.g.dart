// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_get_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1GetKycStatusRequestImpl _$$V1GetKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1GetKycStatusRequestImpl(
      country: json['country'] as String,
      validatorPublicKey: json['validatorPublicKey'] as String,
      userPublicKey: json['userPublicKey'] as String,
    );

Map<String, dynamic> _$$V1GetKycStatusRequestImplToJson(
        _$V1GetKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'validatorPublicKey': instance.validatorPublicKey,
      'userPublicKey': instance.userPublicKey,
    };
