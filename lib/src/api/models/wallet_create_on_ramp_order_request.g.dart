// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_create_on_ramp_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletCreateOnRampOrderRequestImpl
    _$$WalletCreateOnRampOrderRequestImplFromJson(Map<String, dynamic> json) =>
        _$WalletCreateOnRampOrderRequestImpl(
          partnerPublicKey: json['partnerPublicKey'] as String,
          cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
          cryptoCurrency: json['cryptoCurrency'] as String,
          fiatAmount: (json['fiatAmount'] as num).toDouble(),
          fiatCurrency: json['fiatCurrency'] as String,
          userSignature: json['userSignature'] as String,
          userWalletAddress: json['userWalletAddress'] as String,
        );

Map<String, dynamic> _$$WalletCreateOnRampOrderRequestImplToJson(
        _$WalletCreateOnRampOrderRequestImpl instance) =>
    <String, dynamic>{
      'partnerPublicKey': instance.partnerPublicKey,
      'cryptoAmount': instance.cryptoAmount,
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'userSignature': instance.userSignature,
      'userWalletAddress': instance.userWalletAddress,
    };
