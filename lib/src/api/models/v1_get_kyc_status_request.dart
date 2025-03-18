// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_kyc_status_request.freezed.dart';
part 'v1_get_kyc_status_request.g.dart';

@Freezed()
class V1GetKycStatusRequest with _$V1GetKycStatusRequest {
  const factory V1GetKycStatusRequest({
    required String country,
    required String validatorPublicKey,
    required String userPublicKey,
  }) = _V1GetKycStatusRequest;
  
  factory V1GetKycStatusRequest.fromJson(Map<String, Object?> json) => _$V1GetKycStatusRequestFromJson(json);
}
