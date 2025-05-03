// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuoteImpl _$$QuoteImplFromJson(Map<String, dynamic> json) => _$QuoteImpl(
      cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
      fiatAmount: (json['fiatAmount'] as num).toDouble(),
      fiatCurrency: json['fiatCurrency'] as String,
      type: $enumDecode(_$RampTypeEnumMap, json['type']),
      conversionRate: (json['conversionRate'] as num).toDouble(),
      partnerFee: RampFee.fromJson(json['partnerFee'] as Map<String, dynamic>),
      walletFee: RampFee.fromJson(json['walletFee'] as Map<String, dynamic>),
      platformFee:
          RampFee.fromJson(json['platformFee'] as Map<String, dynamic>),
      totalFee: (json['totalFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$QuoteImplToJson(_$QuoteImpl instance) =>
    <String, dynamic>{
      'cryptoAmount': instance.cryptoAmount,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'type': _$RampTypeEnumMap[instance.type]!,
      'conversionRate': instance.conversionRate,
      'partnerFee': instance.partnerFee,
      'walletFee': instance.walletFee,
      'platformFee': instance.platformFee,
      'totalFee': instance.totalFee,
    };

const _$RampTypeEnumMap = {
  RampType.onRamp: 'onRamp',
  RampType.offRamp: 'offRamp',
  RampType.unspecified: 'unspecified',
};

_$RampFeeImpl _$$RampFeeImplFromJson(Map<String, dynamic> json) =>
    _$RampFeeImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$RampFeeImplToJson(_$RampFeeImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
    };
