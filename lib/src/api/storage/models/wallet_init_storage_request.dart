// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_init_storage_request.freezed.dart';
part 'wallet_init_storage_request.g.dart';

@Freezed()
class WalletInitStorageRequest with _$WalletInitStorageRequest {
  const factory WalletInitStorageRequest({
    required String walletAddress,
    required String message,
    required String encryptedSecretKey,
    required String walletProofSignature,
  }) = _WalletInitStorageRequest;
  
  factory WalletInitStorageRequest.fromJson(Map<String, Object?> json) => _$WalletInitStorageRequestFromJson(json);
}
