// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_ramp_type.dart';

part 'wallet_get_quote_request.freezed.dart';
part 'wallet_get_quote_request.g.dart';

@Freezed()
class WalletGetQuoteRequest with _$WalletGetQuoteRequest {
  const factory WalletGetQuoteRequest({
    required String partnerPublicKey,
    required String walletPublicKey,
    required double cryptoAmount,
    required V1RampType rampType,
    required String fiatCurrency,
  }) = _WalletGetQuoteRequest;
  
  factory WalletGetQuoteRequest.fromJson(Map<String, Object?> json) => _$WalletGetQuoteRequestFromJson(json);
}
