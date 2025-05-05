// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_generate_transaction_request.freezed.dart';
part 'wallet_generate_transaction_request.g.dart';

@Freezed()
class WalletGenerateTransactionRequest with _$WalletGenerateTransactionRequest {
  const factory WalletGenerateTransactionRequest({
    required String orderId,
    required String externalId,
  }) = _WalletGenerateTransactionRequest;
  
  factory WalletGenerateTransactionRequest.fromJson(Map<String, Object?> json) => _$WalletGenerateTransactionRequestFromJson(json);
}
