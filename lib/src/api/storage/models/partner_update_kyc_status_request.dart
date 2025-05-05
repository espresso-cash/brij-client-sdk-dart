// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_update_kyc_status_request.freezed.dart';
part 'partner_update_kyc_status_request.g.dart';

@Freezed()
class PartnerUpdateKycStatusRequest with _$PartnerUpdateKycStatusRequest {
  const factory PartnerUpdateKycStatusRequest({
    required String kycId,
    required String data,
    required String signature,
  }) = _PartnerUpdateKycStatusRequest;
  
  factory PartnerUpdateKycStatusRequest.fromJson(Map<String, Object?> json) => _$PartnerUpdateKycStatusRequestFromJson(json);
}
