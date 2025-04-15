// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_ramp_type.dart';

part 'v1_get_quote_request.freezed.dart';
part 'v1_get_quote_request.g.dart';

@Freezed()
class V1GetQuoteRequest with _$V1GetQuoteRequest {
  const factory V1GetQuoteRequest({
    required String partnerPublicKey,
    required double cryptoAmount,
    required V1RampType rampType,
    required String fiatCurrency,
  }) = _V1GetQuoteRequest;
  
  factory V1GetQuoteRequest.fromJson(Map<String, Object?> json) => _$V1GetQuoteRequestFromJson(json);
}
