// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_generate_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGenerateTransactionRequestImpl
    _$$WalletGenerateTransactionRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$WalletGenerateTransactionRequestImpl(
          orderId: json['orderId'] as String,
          externalId: json['externalId'] as String,
        );

Map<String, dynamic> _$$WalletGenerateTransactionRequestImplToJson(
        _$WalletGenerateTransactionRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'externalId': instance.externalId,
    };
