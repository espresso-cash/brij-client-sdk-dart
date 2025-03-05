// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_update_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1UpdateKycStatusRequestImpl _$$V1UpdateKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1UpdateKycStatusRequestImpl(
      kycId: json['kycId'] as String,
      data: json['data'] as String,
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$V1UpdateKycStatusRequestImplToJson(
        _$V1UpdateKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'kycId': instance.kycId,
      'data': instance.data,
      'signature': instance.signature,
    };
