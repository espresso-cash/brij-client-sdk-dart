// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_kyc_status.dart';

part 'partner_get_kyc_status_response.freezed.dart';
part 'partner_get_kyc_status_response.g.dart';

@Freezed()
class PartnerGetKycStatusResponse with _$PartnerGetKycStatusResponse {
  const factory PartnerGetKycStatusResponse({
    required CommonKycStatus status,
    required String data,
    required String signature,
  }) = _PartnerGetKycStatusResponse;
  
  factory PartnerGetKycStatusResponse.fromJson(Map<String, Object?> json) => _$PartnerGetKycStatusResponseFromJson(json);
}
