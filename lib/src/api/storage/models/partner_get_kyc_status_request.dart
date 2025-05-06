// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_get_kyc_status_request.freezed.dart';
part 'partner_get_kyc_status_request.g.dart';

@Freezed()
class PartnerGetKycStatusRequest with _$PartnerGetKycStatusRequest {
  const factory PartnerGetKycStatusRequest({
    required String country,
    required String validatorPublicKey,
    required String userPublicKey,
  }) = _PartnerGetKycStatusRequest;
  
  factory PartnerGetKycStatusRequest.fromJson(Map<String, Object?> json) => _$PartnerGetKycStatusRequestFromJson(json);
}
