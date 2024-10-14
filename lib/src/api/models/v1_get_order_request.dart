// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_order_request.freezed.dart';
part 'v1_get_order_request.g.dart';

@Freezed()
class V1GetOrderRequest with _$V1GetOrderRequest {
  const factory V1GetOrderRequest({
    required String orderId,
    required String externalId,
  }) = _V1GetOrderRequest;
  
  factory V1GetOrderRequest.fromJson(Map<String, Object?> json) => _$V1GetOrderRequestFromJson(json);
}
