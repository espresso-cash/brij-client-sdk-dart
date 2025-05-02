// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_wallet_proof_request.freezed.dart';
part 'wallet_get_wallet_proof_request.g.dart';

@Freezed()
class WalletGetWalletProofRequest with _$WalletGetWalletProofRequest {
  const factory WalletGetWalletProofRequest({
    required String walletAddress,
  }) = _WalletGetWalletProofRequest;
  
  factory WalletGetWalletProofRequest.fromJson(Map<String, Object?> json) => _$WalletGetWalletProofRequestFromJson(json);
}
