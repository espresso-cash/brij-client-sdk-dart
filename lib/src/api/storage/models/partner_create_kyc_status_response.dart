// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_create_kyc_status_response.freezed.dart';
part 'partner_create_kyc_status_response.g.dart';

@Freezed()
class PartnerCreateKycStatusResponse with _$PartnerCreateKycStatusResponse {
  const factory PartnerCreateKycStatusResponse({
    required String kycId,
  }) = _PartnerCreateKycStatusResponse;
  
  factory PartnerCreateKycStatusResponse.fromJson(Map<String, Object?> json) => _$PartnerCreateKycStatusResponseFromJson(json);
}
