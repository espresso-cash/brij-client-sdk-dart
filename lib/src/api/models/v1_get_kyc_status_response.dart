// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_kyc_item.dart';
import 'v1_kyc_status.dart';

part 'v1_get_kyc_status_response.freezed.dart';
part 'v1_get_kyc_status_response.g.dart';

@Freezed()
class V1GetKycStatusResponse with _$V1GetKycStatusResponse {
  const factory V1GetKycStatusResponse({
    required V1KycStatus status,
    required V1KycItem data,
    required String signature,
  }) = _V1GetKycStatusResponse;
  
  factory V1GetKycStatusResponse.fromJson(Map<String, Object?> json) => _$V1GetKycStatusResponseFromJson(json);
}
