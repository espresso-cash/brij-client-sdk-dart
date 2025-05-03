// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_accept_order_request.freezed.dart';
part 'partner_accept_order_request.g.dart';

@Freezed()
class PartnerAcceptOrderRequest with _$PartnerAcceptOrderRequest {
  const factory PartnerAcceptOrderRequest({
    required String orderId,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String externalId,
    required String partnerSignature,
  }) = _PartnerAcceptOrderRequest;
  
  factory PartnerAcceptOrderRequest.fromJson(Map<String, Object?> json) => _$PartnerAcceptOrderRequestFromJson(json);
}
