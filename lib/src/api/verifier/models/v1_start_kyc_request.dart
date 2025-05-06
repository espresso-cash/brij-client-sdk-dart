// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_start_kyc_request.freezed.dart';
part 'v1_start_kyc_request.g.dart';

@Freezed()
class V1StartKycRequest with _$V1StartKycRequest {
  const factory V1StartKycRequest({
    required String country,
    required List<String> dataHashes,
  }) = _V1StartKycRequest;
  
  factory V1StartKycRequest.fromJson(Map<String, Object?> json) => _$V1StartKycRequestFromJson(json);
}
