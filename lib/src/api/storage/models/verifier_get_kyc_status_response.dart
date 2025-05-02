// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_kyc_status.dart';

part 'verifier_get_kyc_status_response.freezed.dart';
part 'verifier_get_kyc_status_response.g.dart';

@Freezed()
class VerifierGetKycStatusResponse with _$VerifierGetKycStatusResponse {
  const factory VerifierGetKycStatusResponse({
    required CommonKycStatus status,
    required String data,
    required String signature,
  }) = _VerifierGetKycStatusResponse;
  
  factory VerifierGetKycStatusResponse.fromJson(Map<String, Object?> json) => _$VerifierGetKycStatusResponseFromJson(json);
}
