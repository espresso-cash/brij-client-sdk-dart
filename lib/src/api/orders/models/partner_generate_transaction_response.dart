// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_generate_transaction_response.freezed.dart';
part 'partner_generate_transaction_response.g.dart';

@Freezed()
class PartnerGenerateTransactionResponse with _$PartnerGenerateTransactionResponse {
  const factory PartnerGenerateTransactionResponse({
    required String transaction,
  }) = _PartnerGenerateTransactionResponse;
  
  factory PartnerGenerateTransactionResponse.fromJson(Map<String, Object?> json) => _$PartnerGenerateTransactionResponseFromJson(json);
}
