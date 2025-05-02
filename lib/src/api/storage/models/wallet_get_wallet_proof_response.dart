// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_wallet_proof_response.freezed.dart';
part 'wallet_get_wallet_proof_response.g.dart';

@Freezed()
class WalletGetWalletProofResponse with _$WalletGetWalletProofResponse {
  const factory WalletGetWalletProofResponse({
    required String proofMessage,
  }) = _WalletGetWalletProofResponse;
  
  factory WalletGetWalletProofResponse.fromJson(Map<String, Object?> json) => _$WalletGetWalletProofResponseFromJson(json);
}
