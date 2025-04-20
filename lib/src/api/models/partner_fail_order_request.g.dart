// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_fail_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerFailOrderRequestImpl _$$PartnerFailOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerFailOrderRequestImpl(
      orderId: json['orderId'] as String,
      reason: json['reason'] as String,
      externalId: json['externalId'] as String,
    );

Map<String, dynamic> _$$PartnerFailOrderRequestImplToJson(
        _$PartnerFailOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'reason': instance.reason,
      'externalId': instance.externalId,
    };
