// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_ramp_fee.dart';
import 'v1_ramp_type.dart';

part 'v1_get_quote_response.freezed.dart';
part 'v1_get_quote_response.g.dart';

@Freezed()
class V1GetQuoteResponse with _$V1GetQuoteResponse {
  const factory V1GetQuoteResponse({
    required double cryptoAmount,
    required double fiatAmount,
    required String fiatCurrency,
    required V1RampType rampType,
    required double conversionRate,
    required V1RampFee partnerFee,
    required V1RampFee walletFee,
    required V1RampFee platformFee,
  }) = _V1GetQuoteResponse;
  
  factory V1GetQuoteResponse.fromJson(Map<String, Object?> json) => _$V1GetQuoteResponseFromJson(json);
}
