// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_conversion_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerConversionRateImpl _$$PartnerConversionRateImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerConversionRateImpl(
      cryptoCurrency: json['cryptoCurrency'] as String,
      fiatCurrency: json['fiatCurrency'] as String,
      rate: (json['rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$PartnerConversionRateImplToJson(
        _$PartnerConversionRateImpl instance) =>
    <String, dynamic>{
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatCurrency': instance.fiatCurrency,
      'rate': instance.rate,
    };
