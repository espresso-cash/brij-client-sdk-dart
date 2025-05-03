// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_ramp_fee_update_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerRampFeeUpdateDataImpl _$$PartnerRampFeeUpdateDataImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerRampFeeUpdateDataImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
      conversionRates: PartnerConversionRate.fromJson(
          json['conversionRates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PartnerRampFeeUpdateDataImplToJson(
        _$PartnerRampFeeUpdateDataImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
      'conversionRates': instance.conversionRates,
    };
