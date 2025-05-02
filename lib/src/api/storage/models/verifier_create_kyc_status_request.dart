// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_create_kyc_status_request.freezed.dart';
part 'verifier_create_kyc_status_request.g.dart';

@Freezed()
class VerifierCreateKycStatusRequest with _$VerifierCreateKycStatusRequest {
  const factory VerifierCreateKycStatusRequest({
    required String data,
    required String signature,
  }) = _VerifierCreateKycStatusRequest;
  
  factory VerifierCreateKycStatusRequest.fromJson(Map<String, Object?> json) => _$VerifierCreateKycStatusRequestFromJson(json);
}
