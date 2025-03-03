// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_status_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KycStatusDetailsImpl _$$KycStatusDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$KycStatusDetailsImpl(
      status: $enumDecode(_$KycStatusEnumMap, json['status']),
      data: json['data'] == null
          ? null
          : KycItem.fromJson(json['data'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$$KycStatusDetailsImplToJson(
        _$KycStatusDetailsImpl instance) =>
    <String, dynamic>{
      'status': _$KycStatusEnumMap[instance.status]!,
      'data': instance.data,
      'signature': instance.signature,
    };

const _$KycStatusEnumMap = {
  KycStatus.unspecified: 'unspecified',
  KycStatus.pending: 'pending',
  KycStatus.approved: 'approved',
  KycStatus.rejected: 'rejected',
};
