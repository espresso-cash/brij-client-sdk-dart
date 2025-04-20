// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'wallet_get_order_response.dart';

part 'wallet_get_orders_response.freezed.dart';
part 'wallet_get_orders_response.g.dart';

@Freezed()
class WalletGetOrdersResponse with _$WalletGetOrdersResponse {
  const factory WalletGetOrdersResponse({
    required List<WalletGetOrderResponse> orders,
  }) = _WalletGetOrdersResponse;
  
  factory WalletGetOrdersResponse.fromJson(Map<String, Object?> json) => _$WalletGetOrdersResponseFromJson(json);
}
