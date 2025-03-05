// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_get_kyc_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1GetKycStatusResponseImpl _$$V1GetKycStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$V1GetKycStatusResponseImpl(
      status: V1KycStatus.fromJson(json['status'] as String),
      data: json['data'] == null
          ? null
          : V1KycItem.fromJson(json['data'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$$V1GetKycStatusResponseImplToJson(
        _$V1GetKycStatusResponseImpl instance) =>
    <String, dynamic>{
      'status': _$V1KycStatusEnumMap[instance.status]!,
      'data': instance.data,
      'signature': instance.signature,
    };

const _$V1KycStatusEnumMap = {
  V1KycStatus.kycStatusUnspecified: 'KYC_STATUS_UNSPECIFIED',
  V1KycStatus.kycStatusPending: 'KYC_STATUS_PENDING',
  V1KycStatus.kycStatusApproved: 'KYC_STATUS_APPROVED',
  V1KycStatus.kycStatusRejected: 'KYC_STATUS_REJECTED',
  V1KycStatus.$unknown: r'$unknown',
};
