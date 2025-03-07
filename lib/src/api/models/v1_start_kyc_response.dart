// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_start_kyc_response.freezed.dart';
part 'v1_start_kyc_response.g.dart';

@Freezed()
class V1StartKycResponse with _$V1StartKycResponse {
  const factory V1StartKycResponse({
    required String kycId,
  }) = _V1StartKycResponse;
  
  factory V1StartKycResponse.fromJson(Map<String, Object?> json) => _$V1StartKycResponseFromJson(json);
}
