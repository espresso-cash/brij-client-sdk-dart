// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_fail_order_request.freezed.dart';
part 'partner_fail_order_request.g.dart';

@Freezed()
class PartnerFailOrderRequest with _$PartnerFailOrderRequest {
  const factory PartnerFailOrderRequest({
    required String orderId,
    required String reason,
    required String externalId,
  }) = _PartnerFailOrderRequest;
  
  factory PartnerFailOrderRequest.fromJson(Map<String, Object?> json) => _$PartnerFailOrderRequestFromJson(json);
}
