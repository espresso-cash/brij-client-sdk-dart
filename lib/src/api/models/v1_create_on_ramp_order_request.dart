// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_create_on_ramp_order_request.freezed.dart';
part 'v1_create_on_ramp_order_request.g.dart';

@Freezed()
class V1CreateOnRampOrderRequest with _$V1CreateOnRampOrderRequest {
  const factory V1CreateOnRampOrderRequest({
    required String partnerPublicKey,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String userSignature,
    required String userWalletAddress,
  }) = _V1CreateOnRampOrderRequest;
  
  factory V1CreateOnRampOrderRequest.fromJson(Map<String, Object?> json) => _$V1CreateOnRampOrderRequestFromJson(json);
}
