// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_quote_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetQuoteResponseImpl _$$WalletGetQuoteResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetQuoteResponseImpl(
      cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
      fiatAmount: (json['fiatAmount'] as num).toDouble(),
      fiatCurrency: json['fiatCurrency'] as String,
      rampType: CommonRampType.fromJson(json['rampType'] as String),
      conversionRate: (json['conversionRate'] as num).toDouble(),
      partnerFee:
          WalletRampFee.fromJson(json['partnerFee'] as Map<String, dynamic>),
      walletFee:
          WalletRampFee.fromJson(json['walletFee'] as Map<String, dynamic>),
      platformFee:
          WalletRampFee.fromJson(json['platformFee'] as Map<String, dynamic>),
      totalFee: (json['totalFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$WalletGetQuoteResponseImplToJson(
        _$WalletGetQuoteResponseImpl instance) =>
    <String, dynamic>{
      'cryptoAmount': instance.cryptoAmount,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'rampType': _$CommonRampTypeEnumMap[instance.rampType]!,
      'conversionRate': instance.conversionRate,
      'partnerFee': instance.partnerFee,
      'walletFee': instance.walletFee,
      'platformFee': instance.platformFee,
      'totalFee': instance.totalFee,
    };

const _$CommonRampTypeEnumMap = {
  CommonRampType.rampTypeUnspecified: 'RAMP_TYPE_UNSPECIFIED',
  CommonRampType.rampTypeONRamp: 'RAMP_TYPE_ON_RAMP',
  CommonRampType.rampTypeOffRamp: 'RAMP_TYPE_OFF_RAMP',
  CommonRampType.$unknown: r'$unknown',
};
