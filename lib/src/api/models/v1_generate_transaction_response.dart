// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_generate_transaction_response.freezed.dart';
part 'v1_generate_transaction_response.g.dart';

@Freezed()
class V1GenerateTransactionResponse with _$V1GenerateTransactionResponse {
  const factory V1GenerateTransactionResponse({
    required String transaction,
  }) = _V1GenerateTransactionResponse;
  
  factory V1GenerateTransactionResponse.fromJson(Map<String, Object?> json) => _$V1GenerateTransactionResponseFromJson(json);
}
