// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_ramp_type.dart';

part 'partner_get_order_response.freezed.dart';
part 'partner_get_order_response.g.dart';

@Freezed()
class PartnerGetOrderResponse with _$PartnerGetOrderResponse {
  const factory PartnerGetOrderResponse({
    required String orderId,
    required String created,
    required String status,
    required String partnerPublicKey,
    required String userPublicKey,
    required String comment,
    required CommonRampType type,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String transaction,
    required String transactionId,
    required String externalId,
    required String userSignature,
    required String partnerSignature,
    required String userWalletAddress,
  }) = _PartnerGetOrderResponse;
  
  factory PartnerGetOrderResponse.fromJson(Map<String, Object?> json) => _$PartnerGetOrderResponseFromJson(json);
}
