// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_orders_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetOrdersResponseImpl _$$PartnerGetOrdersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetOrdersResponseImpl(
      orders: (json['orders'] as List<dynamic>)
          .map((e) =>
              PartnerGetOrderResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PartnerGetOrdersResponseImplToJson(
        _$PartnerGetOrdersResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
    };
