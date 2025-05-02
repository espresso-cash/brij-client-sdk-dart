// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_get_kyc_status_request.freezed.dart';
part 'verifier_get_kyc_status_request.g.dart';

@Freezed()
class VerifierGetKycStatusRequest with _$VerifierGetKycStatusRequest {
  const factory VerifierGetKycStatusRequest({
    required String country,
    required String validatorPublicKey,
    required String userPublicKey,
  }) = _VerifierGetKycStatusRequest;
  
  factory VerifierGetKycStatusRequest.fromJson(Map<String, Object?> json) => _$VerifierGetKycStatusRequestFromJson(json);
}
