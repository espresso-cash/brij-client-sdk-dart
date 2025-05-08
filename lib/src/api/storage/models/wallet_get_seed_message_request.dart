// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_seed_message_request.freezed.dart';
part 'wallet_get_seed_message_request.g.dart';

@Freezed()
class WalletGetSeedMessageRequest with _$WalletGetSeedMessageRequest {
  const factory WalletGetSeedMessageRequest({
    required String walletAddress,
    required String walletProofSignature,
  }) = _WalletGetSeedMessageRequest;
  
  factory WalletGetSeedMessageRequest.fromJson(Map<String, Object?> json) => _$WalletGetSeedMessageRequestFromJson(json);
}
