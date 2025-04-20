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
      rampType: V1RampType.fromJson(json['rampType'] as String),
      conversionRate: (json['conversionRate'] as num).toDouble(),
      partnerFee:
          WalletRampFee.fromJson(json['partnerFee'] as Map<String, dynamic>),
      walletFee:
          WalletRampFee.fromJson(json['walletFee'] as Map<String, dynamic>),
      platformFee:
          WalletRampFee.fromJson(json['platformFee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WalletGetQuoteResponseImplToJson(
        _$WalletGetQuoteResponseImpl instance) =>
    <String, dynamic>{
      'cryptoAmount': instance.cryptoAmount,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'rampType': _$V1RampTypeEnumMap[instance.rampType]!,
      'conversionRate': instance.conversionRate,
      'partnerFee': instance.partnerFee,
      'walletFee': instance.walletFee,
      'platformFee': instance.platformFee,
    };

const _$V1RampTypeEnumMap = {
  V1RampType.rampTypeUnspecified: 'RAMP_TYPE_UNSPECIFIED',
  V1RampType.rampTypeONRamp: 'RAMP_TYPE_ON_RAMP',
  V1RampType.rampTypeOffRamp: 'RAMP_TYPE_OFF_RAMP',
  V1RampType.$unknown: r'$unknown',
};
