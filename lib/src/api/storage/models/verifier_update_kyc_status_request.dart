// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_update_kyc_status_request.freezed.dart';
part 'verifier_update_kyc_status_request.g.dart';

@Freezed()
class VerifierUpdateKycStatusRequest with _$VerifierUpdateKycStatusRequest {
  const factory VerifierUpdateKycStatusRequest({
    required String kycId,
    required String data,
    required String signature,
  }) = _VerifierUpdateKycStatusRequest;
  
  factory VerifierUpdateKycStatusRequest.fromJson(Map<String, Object?> json) => _$VerifierUpdateKycStatusRequestFromJson(json);
}
