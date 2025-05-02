// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_orders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetOrdersResponseImpl _$$WalletGetOrdersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetOrdersResponseImpl(
      orders: (json['orders'] as List<dynamic>)
          .map(
              (e) => WalletGetOrderResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WalletGetOrdersResponseImplToJson(
        _$WalletGetOrdersResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
    };
