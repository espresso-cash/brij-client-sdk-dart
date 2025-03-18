// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_update_kyc_status_request.freezed.dart';
part 'v1_update_kyc_status_request.g.dart';

@Freezed()
class V1UpdateKycStatusRequest with _$V1UpdateKycStatusRequest {
  const factory V1UpdateKycStatusRequest({
    required String kycId,
    required String data,
    required String signature,
  }) = _V1UpdateKycStatusRequest;
  
  factory V1UpdateKycStatusRequest.fromJson(Map<String, Object?> json) => _$V1UpdateKycStatusRequestFromJson(json);
}
