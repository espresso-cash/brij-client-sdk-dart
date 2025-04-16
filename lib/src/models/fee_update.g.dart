// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeeUpdateImpl _$$FeeUpdateImplFromJson(Map<String, dynamic> json) =>
    _$FeeUpdateImpl(
      onRampFee:
          RampFeeUpdate.fromJson(json['onRampFee'] as Map<String, dynamic>),
      offRampFee:
          RampFeeUpdate.fromJson(json['offRampFee'] as Map<String, dynamic>),
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$FeeUpdateImplToJson(_$FeeUpdateImpl instance) =>
    <String, dynamic>{
      'onRampFee': instance.onRampFee,
      'offRampFee': instance.offRampFee,
      'walletAddress': instance.walletAddress,
    };

_$RampFeeUpdateImpl _$$RampFeeUpdateImplFromJson(Map<String, dynamic> json) =>
    _$RampFeeUpdateImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
      conversionRates: json['conversionRates'] == null
          ? null
          : ConversionRate.fromJson(
              json['conversionRates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RampFeeUpdateImplToJson(_$RampFeeUpdateImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
      'conversionRates': instance.conversionRates,
    };

_$ConversionRateImpl _$$ConversionRateImplFromJson(Map<String, dynamic> json) =>
    _$ConversionRateImpl(
      cryptoCurrency: json['cryptoCurrency'] as String,
      fiatCurrency: json['fiatCurrency'] as String,
      rate: (json['rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$ConversionRateImplToJson(
        _$ConversionRateImpl instance) =>
    <String, dynamic>{
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatCurrency': instance.fiatCurrency,
      'rate': instance.rate,
    };
