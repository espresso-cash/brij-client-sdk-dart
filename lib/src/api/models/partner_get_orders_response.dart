// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'partner_get_order_response.dart';

part 'partner_get_orders_response.freezed.dart';
part 'partner_get_orders_response.g.dart';

@Freezed()
class PartnerGetOrdersResponse with _$PartnerGetOrdersResponse {
  const factory PartnerGetOrdersResponse({
    required List<PartnerGetOrderResponse> orders,
  }) = _PartnerGetOrdersResponse;
  
  factory PartnerGetOrdersResponse.fromJson(Map<String, Object?> json) => _$PartnerGetOrdersResponseFromJson(json);
}
