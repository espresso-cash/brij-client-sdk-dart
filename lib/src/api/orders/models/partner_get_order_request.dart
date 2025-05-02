// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_get_order_request.freezed.dart';
part 'partner_get_order_request.g.dart';

@Freezed()
class PartnerGetOrderRequest with _$PartnerGetOrderRequest {
  const factory PartnerGetOrderRequest({
    required String orderId,
    required String externalId,
  }) = _PartnerGetOrderRequest;
  
  factory PartnerGetOrderRequest.fromJson(Map<String, Object?> json) => _$PartnerGetOrderRequestFromJson(json);
}
