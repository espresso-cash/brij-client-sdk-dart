// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_order_response.freezed.dart';
part 'v1_get_order_response.g.dart';

@Freezed()
class V1GetOrderResponse with _$V1GetOrderResponse {
  const factory V1GetOrderResponse({
    required String orderId,
    required String created,
    required String status,
    required String partnerPublicKey,
    required String userPublicKey,
    required String comment,
    required String type,
    required String cryptoAmount,
    required String cryptoCurrency,
    required String fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String transaction,
    required String transactionId,
    required String externalId,
    required String userSignature,
    required String partnerSignature,
  }) = _V1GetOrderResponse;
  
  factory V1GetOrderResponse.fromJson(Map<String, Object?> json) => _$V1GetOrderResponseFromJson(json);
}
