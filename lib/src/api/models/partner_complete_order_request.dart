// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_complete_order_request.freezed.dart';
part 'partner_complete_order_request.g.dart';

@Freezed()
class PartnerCompleteOrderRequest with _$PartnerCompleteOrderRequest {
  const factory PartnerCompleteOrderRequest({
    required String orderId,
    required String transactionId,
    required String externalId,
  }) = _PartnerCompleteOrderRequest;
  
  factory PartnerCompleteOrderRequest.fromJson(Map<String, Object?> json) => _$PartnerCompleteOrderRequestFromJson(json);
}
