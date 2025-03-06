// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_create_kyc_status_request.freezed.dart';
part 'v1_create_kyc_status_request.g.dart';

@Freezed()
class V1CreateKycStatusRequest with _$V1CreateKycStatusRequest {
  const factory V1CreateKycStatusRequest({
    required String data,
    required String signature,
  }) = _V1CreateKycStatusRequest;
  
  factory V1CreateKycStatusRequest.fromJson(Map<String, Object?> json) => _$V1CreateKycStatusRequestFromJson(json);
}
