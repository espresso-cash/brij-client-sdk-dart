// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_quote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetQuoteRequestImpl _$$WalletGetQuoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetQuoteRequestImpl(
      partnerPublicKey: json['partnerPublicKey'] as String,
      walletPublicKey: json['walletPublicKey'] as String,
      cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
      rampType: V1RampType.fromJson(json['rampType'] as String),
      fiatCurrency: json['fiatCurrency'] as String,
    );

Map<String, dynamic> _$$WalletGetQuoteRequestImplToJson(
        _$WalletGetQuoteRequestImpl instance) =>
    <String, dynamic>{
      'partnerPublicKey': instance.partnerPublicKey,
      'walletPublicKey': instance.walletPublicKey,
      'cryptoAmount': instance.cryptoAmount,
      'rampType': _$V1RampTypeEnumMap[instance.rampType]!,
      'fiatCurrency': instance.fiatCurrency,
    };

const _$V1RampTypeEnumMap = {
  V1RampType.rampTypeUnspecified: 'RAMP_TYPE_UNSPECIFIED',
  V1RampType.rampTypeONRamp: 'RAMP_TYPE_ON_RAMP',
  V1RampType.rampTypeOffRamp: 'RAMP_TYPE_OFF_RAMP',
  V1RampType.$unknown: r'$unknown',
};
