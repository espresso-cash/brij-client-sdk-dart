// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_create_kyc_status_request.freezed.dart';
part 'partner_create_kyc_status_request.g.dart';

@Freezed()
class PartnerCreateKycStatusRequest with _$PartnerCreateKycStatusRequest {
  const factory PartnerCreateKycStatusRequest({
    required String data,
    required String signature,
  }) = _PartnerCreateKycStatusRequest;
  
  factory PartnerCreateKycStatusRequest.fromJson(Map<String, Object?> json) => _$PartnerCreateKycStatusRequestFromJson(json);
}
