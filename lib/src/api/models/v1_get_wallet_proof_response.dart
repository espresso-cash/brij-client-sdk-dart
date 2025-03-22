// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_wallet_proof_response.freezed.dart';
part 'v1_get_wallet_proof_response.g.dart';

@Freezed()
class V1GetWalletProofResponse with _$V1GetWalletProofResponse {
  const factory V1GetWalletProofResponse({
    required String proofMessage,
  }) = _V1GetWalletProofResponse;
  
  factory V1GetWalletProofResponse.fromJson(Map<String, Object?> json) => _$V1GetWalletProofResponseFromJson(json);
}
