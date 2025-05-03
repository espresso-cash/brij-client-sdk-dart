// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_create_off_ramp_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletCreateOffRampOrderRequestImpl
    _$$WalletCreateOffRampOrderRequestImplFromJson(Map<String, dynamic> json) =>
        _$WalletCreateOffRampOrderRequestImpl(
          partnerPublicKey: json['partnerPublicKey'] as String,
          cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
          cryptoCurrency: json['cryptoCurrency'] as String,
          fiatAmount: (json['fiatAmount'] as num).toDouble(),
          fiatCurrency: json['fiatCurrency'] as String,
          bankName: json['bankName'] as String,
          bankAccount: json['bankAccount'] as String,
          userSignature: json['userSignature'] as String,
          userWalletAddress: json['userWalletAddress'] as String,
          walletPublicKey: json['walletPublicKey'] as String,
        );

Map<String, dynamic> _$$WalletCreateOffRampOrderRequestImplToJson(
        _$WalletCreateOffRampOrderRequestImpl instance) =>
    <String, dynamic>{
      'partnerPublicKey': instance.partnerPublicKey,
      'cryptoAmount': instance.cryptoAmount,
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'bankName': instance.bankName,
      'bankAccount': instance.bankAccount,
      'userSignature': instance.userSignature,
      'userWalletAddress': instance.userWalletAddress,
      'walletPublicKey': instance.walletPublicKey,
    };
