// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_wallet_proof_request.freezed.dart';
part 'v1_get_wallet_proof_request.g.dart';

@Freezed()
class V1GetWalletProofRequest with _$V1GetWalletProofRequest {
  const factory V1GetWalletProofRequest({
    required String walletAddress,
  }) = _V1GetWalletProofRequest;
  
  factory V1GetWalletProofRequest.fromJson(Map<String, Object?> json) => _$V1GetWalletProofRequestFromJson(json);
}
