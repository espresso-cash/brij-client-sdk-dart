// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_generate_transaction_request.freezed.dart';
part 'partner_generate_transaction_request.g.dart';

@Freezed()
class PartnerGenerateTransactionRequest with _$PartnerGenerateTransactionRequest {
  const factory PartnerGenerateTransactionRequest({
    required String orderId,
    required String fundingWalletAddress,
    required String externalId,
  }) = _PartnerGenerateTransactionRequest;
  
  factory PartnerGenerateTransactionRequest.fromJson(Map<String, Object?> json) => _$PartnerGenerateTransactionRequestFromJson(json);
}
