// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_create_on_ramp_order_response.freezed.dart';
part 'wallet_create_on_ramp_order_response.g.dart';

@Freezed()
class WalletCreateOnRampOrderResponse with _$WalletCreateOnRampOrderResponse {
  const factory WalletCreateOnRampOrderResponse({
    required String orderId,
  }) = _WalletCreateOnRampOrderResponse;
  
  factory WalletCreateOnRampOrderResponse.fromJson(Map<String, Object?> json) => _$WalletCreateOnRampOrderResponseFromJson(json);
}
