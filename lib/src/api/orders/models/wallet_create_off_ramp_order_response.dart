// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_create_off_ramp_order_response.freezed.dart';
part 'wallet_create_off_ramp_order_response.g.dart';

@Freezed()
class WalletCreateOffRampOrderResponse with _$WalletCreateOffRampOrderResponse {
  const factory WalletCreateOffRampOrderResponse({
    required String orderId,
  }) = _WalletCreateOffRampOrderResponse;
  
  factory WalletCreateOffRampOrderResponse.fromJson(Map<String, Object?> json) => _$WalletCreateOffRampOrderResponseFromJson(json);
}
