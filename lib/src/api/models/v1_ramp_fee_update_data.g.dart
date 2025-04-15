// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_ramp_fee_update_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1RampFeeUpdateDataImpl _$$V1RampFeeUpdateDataImplFromJson(
        Map<String, dynamic> json) =>
    _$V1RampFeeUpdateDataImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
      conversionRates: V1ConversionRate.fromJson(
          json['conversionRates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$V1RampFeeUpdateDataImplToJson(
        _$V1RampFeeUpdateDataImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
      'conversionRates': instance.conversionRates,
    };
