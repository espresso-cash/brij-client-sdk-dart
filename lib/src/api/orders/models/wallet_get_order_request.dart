// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_order_request.freezed.dart';
part 'wallet_get_order_request.g.dart';

@Freezed()
class WalletGetOrderRequest with _$WalletGetOrderRequest {
  const factory WalletGetOrderRequest({
    required String orderId,
    required String externalId,
  }) = _WalletGetOrderRequest;
  
  factory WalletGetOrderRequest.fromJson(Map<String, Object?> json) => _$WalletGetOrderRequestFromJson(json);
}
