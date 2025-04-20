// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetOrderRequestImpl _$$WalletGetOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetOrderRequestImpl(
      orderId: json['orderId'] as String,
      externalId: json['externalId'] as String,
    );

Map<String, dynamic> _$$WalletGetOrderRequestImplToJson(
        _$WalletGetOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'externalId': instance.externalId,
    };
