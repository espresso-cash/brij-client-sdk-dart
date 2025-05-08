// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_seed_message_response.freezed.dart';
part 'wallet_get_seed_message_response.g.dart';

@Freezed()
class WalletGetSeedMessageResponse with _$WalletGetSeedMessageResponse {
  const factory WalletGetSeedMessageResponse({
    required String message,
    required String encryptedSecretKey,
    required String publicKey,
  }) = _WalletGetSeedMessageResponse;
  
  factory WalletGetSeedMessageResponse.fromJson(Map<String, Object?> json) => _$WalletGetSeedMessageResponseFromJson(json);
}
