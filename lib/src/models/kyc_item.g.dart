// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KycItemImpl _$$KycItemImplFromJson(Map<String, dynamic> json) =>
    _$KycItemImpl(
      countries:
          (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
      status: $enumDecode(_$KycStatusEnumMap, json['status']),
      provider: json['provider'] as String,
      userPublicKey: json['userPublicKey'] as String,
      hashes: (json['hashes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      additionalData:
          json['additionalData'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$KycItemImplToJson(_$KycItemImpl instance) =>
    <String, dynamic>{
      'countries': instance.countries,
      'status': _$KycStatusEnumMap[instance.status]!,
      'provider': instance.provider,
      'userPublicKey': instance.userPublicKey,
      'hashes': instance.hashes,
      'additionalData': instance.additionalData,
    };

const _$KycStatusEnumMap = {
  KycStatus.unspecified: 'KYC_STATUS_UNSPECIFIED',
  KycStatus.pending: 'KYC_STATUS_PENDING',
  KycStatus.approved: 'KYC_STATUS_APPROVED',
  KycStatus.rejected: 'KYC_STATUS_REJECTED',
};
