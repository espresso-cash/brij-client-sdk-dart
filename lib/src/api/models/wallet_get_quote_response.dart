// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_ramp_type.dart';
import 'wallet_ramp_fee.dart';

part 'wallet_get_quote_response.freezed.dart';
part 'wallet_get_quote_response.g.dart';

@Freezed()
class WalletGetQuoteResponse with _$WalletGetQuoteResponse {
  const factory WalletGetQuoteResponse({
    required double cryptoAmount,
    required double fiatAmount,
    required String fiatCurrency,
    required CommonRampType rampType,
    required double conversionRate,
    required WalletRampFee partnerFee,
    required WalletRampFee walletFee,
    required WalletRampFee platformFee,
  }) = _WalletGetQuoteResponse;
  
  factory WalletGetQuoteResponse.fromJson(Map<String, Object?> json) => _$WalletGetQuoteResponseFromJson(json);
}
