// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_generate_transaction_response.freezed.dart';
part 'wallet_generate_transaction_response.g.dart';

@Freezed()
class WalletGenerateTransactionResponse with _$WalletGenerateTransactionResponse {
  const factory WalletGenerateTransactionResponse({
    required String transaction,
  }) = _WalletGenerateTransactionResponse;
  
  factory WalletGenerateTransactionResponse.fromJson(Map<String, Object?> json) => _$WalletGenerateTransactionResponseFromJson(json);
}
