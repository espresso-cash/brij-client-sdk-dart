// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_update_fees_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1UpdateFeesRequestImpl _$$V1UpdateFeesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1UpdateFeesRequestImpl(
      onRampFee: V1RampFeeUpdateData.fromJson(
          json['onRampFee'] as Map<String, dynamic>),
      offRampFee: V1RampFeeUpdateData.fromJson(
          json['offRampFee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V1UpdateFeesRequestImplToJson(
        _$V1UpdateFeesRequestImpl instance) =>
    <String, dynamic>{
      'onRampFee': instance.onRampFee,
      'offRampFee': instance.offRampFee,
    };
