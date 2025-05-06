// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_complete_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerCompleteOrderRequestImpl _$$PartnerCompleteOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerCompleteOrderRequestImpl(
      orderId: json['orderId'] as String,
      transactionId: json['transactionId'] as String,
      externalId: json['externalId'] as String,
    );

Map<String, dynamic> _$$PartnerCompleteOrderRequestImplToJson(
        _$PartnerCompleteOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'transactionId': instance.transactionId,
      'externalId': instance.externalId,
    };
