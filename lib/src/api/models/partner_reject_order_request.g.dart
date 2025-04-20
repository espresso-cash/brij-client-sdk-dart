// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_reject_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerRejectOrderRequestImpl _$$PartnerRejectOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerRejectOrderRequestImpl(
      orderId: json['orderId'] as String,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$PartnerRejectOrderRequestImplToJson(
        _$PartnerRejectOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'reason': instance.reason,
    };
