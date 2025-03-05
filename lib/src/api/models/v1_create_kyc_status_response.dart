// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_create_kyc_status_response.freezed.dart';
part 'v1_create_kyc_status_response.g.dart';

@Freezed()
class V1CreateKycStatusResponse with _$V1CreateKycStatusResponse {
  const factory V1CreateKycStatusResponse({
    required String kycId,
  }) = _V1CreateKycStatusResponse;
  
  factory V1CreateKycStatusResponse.fromJson(Map<String, Object?> json) => _$V1CreateKycStatusResponseFromJson(json);
}
