// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_create_on_ramp_order_request.freezed.dart';
part 'wallet_create_on_ramp_order_request.g.dart';

@Freezed()
class WalletCreateOnRampOrderRequest with _$WalletCreateOnRampOrderRequest {
  const factory WalletCreateOnRampOrderRequest({
    required String partnerPublicKey,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String userSignature,
    required String userWalletAddress,
    required String walletPublicKey,
  }) = _WalletCreateOnRampOrderRequest;
  
  factory WalletCreateOnRampOrderRequest.fromJson(Map<String, Object?> json) => _$WalletCreateOnRampOrderRequestFromJson(json);
}
