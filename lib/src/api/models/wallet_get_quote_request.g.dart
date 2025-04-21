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
      rampType: CommonRampType.fromJson(json['rampType'] as String),
      fiatCurrency: json['fiatCurrency'] as String,
    );

Map<String, dynamic> _$$WalletGetQuoteRequestImplToJson(
        _$WalletGetQuoteRequestImpl instance) =>
    <String, dynamic>{
      'partnerPublicKey': instance.partnerPublicKey,
      'walletPublicKey': instance.walletPublicKey,
      'cryptoAmount': instance.cryptoAmount,
      'rampType': _$CommonRampTypeEnumMap[instance.rampType]!,
      'fiatCurrency': instance.fiatCurrency,
    };

const _$CommonRampTypeEnumMap = {
  CommonRampType.rampTypeUnspecified: 'RAMP_TYPE_UNSPECIFIED',
  CommonRampType.rampTypeONRamp: 'RAMP_TYPE_ON_RAMP',
  CommonRampType.rampTypeOffRamp: 'RAMP_TYPE_OFF_RAMP',
  CommonRampType.$unknown: r'$unknown',
};
