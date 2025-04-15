// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_conversion_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1ConversionRateImpl _$$V1ConversionRateImplFromJson(
        Map<String, dynamic> json) =>
    _$V1ConversionRateImpl(
      cryptoCurrency: json['cryptoCurrency'] as String,
      fiatCurrency: json['fiatCurrency'] as String,
      rate: (json['rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$V1ConversionRateImplToJson(
        _$V1ConversionRateImpl instance) =>
    <String, dynamic>{
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatCurrency': instance.fiatCurrency,
      'rate': instance.rate,
    };
