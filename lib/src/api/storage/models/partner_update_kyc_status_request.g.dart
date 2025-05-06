// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_update_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerUpdateKycStatusRequestImpl
    _$$PartnerUpdateKycStatusRequestImplFromJson(Map<String, dynamic> json) =>
        _$PartnerUpdateKycStatusRequestImpl(
          kycId: json['kycId'] as String,
          data: json['data'] as String,
          signature: json['signature'] as String,
        );

Map<String, dynamic> _$$PartnerUpdateKycStatusRequestImplToJson(
        _$PartnerUpdateKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'kycId': instance.kycId,
      'data': instance.data,
      'signature': instance.signature,
    };
