// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_get_kyc_requirements_request.freezed.dart';
part 'v1_get_kyc_requirements_request.g.dart';

@Freezed()
class V1GetKycRequirementsRequest with _$V1GetKycRequirementsRequest {
  const factory V1GetKycRequirementsRequest({
    required String country,
  }) = _V1GetKycRequirementsRequest;
  
  factory V1GetKycRequirementsRequest.fromJson(Map<String, Object?> json) => _$V1GetKycRequirementsRequestFromJson(json);
}
