// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KycItemImpl _$$KycItemImplFromJson(Map<String, dynamic> json) =>
    _$KycItemImpl(
      country: json['country'] as String,
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
      'country': instance.country,
      'status': _$KycStatusEnumMap[instance.status]!,
      'provider': instance.provider,
      'userPublicKey': instance.userPublicKey,
      'hashes': instance.hashes,
      'additionalData': instance.additionalData,
    };

const _$KycStatusEnumMap = {
  KycStatus.unspecified: 'unspecified',
  KycStatus.pending: 'pending',
  KycStatus.approved: 'approved',
  KycStatus.rejected: 'rejected',
};
