// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_get_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierGetKycStatusRequestImpl _$$VerifierGetKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifierGetKycStatusRequestImpl(
      country: json['country'] as String,
      validatorPublicKey: json['validatorPublicKey'] as String,
      userPublicKey: json['userPublicKey'] as String,
    );

Map<String, dynamic> _$$VerifierGetKycStatusRequestImplToJson(
        _$VerifierGetKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'validatorPublicKey': instance.validatorPublicKey,
      'userPublicKey': instance.userPublicKey,
    };
