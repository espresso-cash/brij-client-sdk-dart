// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_reject_order_request.freezed.dart';
part 'partner_reject_order_request.g.dart';

@Freezed()
class PartnerRejectOrderRequest with _$PartnerRejectOrderRequest {
  const factory PartnerRejectOrderRequest({
    required String orderId,
    required String reason,
  }) = _PartnerRejectOrderRequest;
  
  factory PartnerRejectOrderRequest.fromJson(Map<String, Object?> json) => _$PartnerRejectOrderRequestFromJson(json);
}
