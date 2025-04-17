// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_ramp_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1RampFeeImpl _$$V1RampFeeImplFromJson(Map<String, dynamic> json) =>
    _$V1RampFeeImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$V1RampFeeImplToJson(_$V1RampFeeImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
    };
