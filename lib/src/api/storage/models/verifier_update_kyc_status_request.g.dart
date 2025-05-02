// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_update_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierUpdateKycStatusRequestImpl
    _$$VerifierUpdateKycStatusRequestImplFromJson(Map<String, dynamic> json) =>
        _$VerifierUpdateKycStatusRequestImpl(
          kycId: json['kycId'] as String,
          data: json['data'] as String,
          signature: json['signature'] as String,
        );

Map<String, dynamic> _$$VerifierUpdateKycStatusRequestImplToJson(
        _$VerifierUpdateKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'kycId': instance.kycId,
      'data': instance.data,
      'signature': instance.signature,
    };
