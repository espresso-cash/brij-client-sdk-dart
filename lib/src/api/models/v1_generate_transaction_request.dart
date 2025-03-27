// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_generate_transaction_request.freezed.dart';
part 'v1_generate_transaction_request.g.dart';

@Freezed()
class V1GenerateTransactionRequest with _$V1GenerateTransactionRequest {
  const factory V1GenerateTransactionRequest({
    required String orderId,
    required String fundingWalletAddress,
    required String externalId,
  }) = _V1GenerateTransactionRequest;
  
  factory V1GenerateTransactionRequest.fromJson(Map<String, Object?> json) => _$V1GenerateTransactionRequestFromJson(json);
}
