// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_kyc_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetKycStatusResponseImpl _$$PartnerGetKycStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetKycStatusResponseImpl(
      status: CommonKycStatus.fromJson(json['status'] as String),
      data: json['data'] as String,
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$PartnerGetKycStatusResponseImplToJson(
        _$PartnerGetKycStatusResponseImpl instance) =>
    <String, dynamic>{
      'status': _$CommonKycStatusEnumMap[instance.status]!,
      'data': instance.data,
      'signature': instance.signature,
    };

const _$CommonKycStatusEnumMap = {
  CommonKycStatus.kycStatusUnspecified: 'KYC_STATUS_UNSPECIFIED',
  CommonKycStatus.kycStatusPending: 'KYC_STATUS_PENDING',
  CommonKycStatus.kycStatusApproved: 'KYC_STATUS_APPROVED',
  CommonKycStatus.kycStatusRejected: 'KYC_STATUS_REJECTED',
  CommonKycStatus.$unknown: r'$unknown',
};
