// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_kyc_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1KycItemImpl _$$V1KycItemImplFromJson(Map<String, dynamic> json) =>
    _$V1KycItemImpl(
      country: json['country'] as String,
      status: V1KycStatus.fromJson(json['status'] as String),
      provider: json['provider'] as String,
      userPublicKey: json['userPublicKey'] as String,
      hashes:
          (json['hashes'] as List<dynamic>).map((e) => e as String).toList(),
      additionalData: Map<String, String>.from(json['additionalData'] as Map),
    );

Map<String, dynamic> _$$V1KycItemImplToJson(_$V1KycItemImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'status': _$V1KycStatusEnumMap[instance.status]!,
      'provider': instance.provider,
      'userPublicKey': instance.userPublicKey,
      'hashes': instance.hashes,
      'additionalData': instance.additionalData,
    };

const _$V1KycStatusEnumMap = {
  V1KycStatus.kycStatusUnspecified: 'KYC_STATUS_UNSPECIFIED',
  V1KycStatus.kycStatusPending: 'KYC_STATUS_PENDING',
  V1KycStatus.kycStatusApproved: 'KYC_STATUS_APPROVED',
  V1KycStatus.kycStatusRejected: 'KYC_STATUS_REJECTED',
  V1KycStatus.$unknown: r'$unknown',
};
