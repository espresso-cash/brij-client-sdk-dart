// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_ramp_type.dart';

part 'wallet_get_order_response.freezed.dart';
part 'wallet_get_order_response.g.dart';

@Freezed()
class WalletGetOrderResponse with _$WalletGetOrderResponse {
  const factory WalletGetOrderResponse({
    required String orderId,
    required String created,
    required String status,
    required String partnerPublicKey,
    required String userPublicKey,
    required String comment,
    required V1RampType type,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String transaction,
    required String transactionId,
    required String userSignature,
    required String partnerSignature,
    required String userWalletAddress,
  }) = _WalletGetOrderResponse;
  
  factory WalletGetOrderResponse.fromJson(Map<String, Object?> json) => _$WalletGetOrderResponseFromJson(json);
}
