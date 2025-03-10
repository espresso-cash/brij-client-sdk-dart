// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_requirement.dart';

part 'v1_get_kyc_requirements_response.freezed.dart';
part 'v1_get_kyc_requirements_response.g.dart';

@Freezed()
class V1GetKycRequirementsResponse with _$V1GetKycRequirementsResponse {
  const factory V1GetKycRequirementsResponse({
    required String country,
    required List<V1Requirement> requirements,
  }) = _V1GetKycRequirementsResponse;
  
  factory V1GetKycRequirementsResponse.fromJson(Map<String, Object?> json) => _$V1GetKycRequirementsResponseFromJson(json);
}
