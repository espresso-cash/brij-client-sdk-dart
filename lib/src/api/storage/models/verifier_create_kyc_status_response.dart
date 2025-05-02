// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_create_kyc_status_response.freezed.dart';
part 'verifier_create_kyc_status_response.g.dart';

@Freezed()
class VerifierCreateKycStatusResponse with _$VerifierCreateKycStatusResponse {
  const factory VerifierCreateKycStatusResponse({
    required String kycId,
  }) = _VerifierCreateKycStatusResponse;
  
  factory VerifierCreateKycStatusResponse.fromJson(Map<String, Object?> json) => _$VerifierCreateKycStatusResponseFromJson(json);
}
