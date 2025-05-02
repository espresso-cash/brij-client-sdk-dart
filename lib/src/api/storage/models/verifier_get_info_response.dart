// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_get_info_response.freezed.dart';
part 'verifier_get_info_response.g.dart';

@Freezed()
class VerifierGetInfoResponse with _$VerifierGetInfoResponse {
  const factory VerifierGetInfoResponse({
    required String encryptedSecretKey,
    required String publicKey,
    required String walletAddress,
  }) = _VerifierGetInfoResponse;
  
  factory VerifierGetInfoResponse.fromJson(Map<String, Object?> json) => _$VerifierGetInfoResponseFromJson(json);
}
