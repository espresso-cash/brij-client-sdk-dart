// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_create_off_ramp_order_request.freezed.dart';
part 'wallet_create_off_ramp_order_request.g.dart';

@Freezed()
class WalletCreateOffRampOrderRequest with _$WalletCreateOffRampOrderRequest {
  const factory WalletCreateOffRampOrderRequest({
    required String orderId,
    required String partnerPublicKey,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String userSignature,
    required String userWalletAddress,
    required String walletPublicKey,
  }) = _WalletCreateOffRampOrderRequest;
  
  factory WalletCreateOffRampOrderRequest.fromJson(Map<String, Object?> json) => _$WalletCreateOffRampOrderRequestFromJson(json);
}
