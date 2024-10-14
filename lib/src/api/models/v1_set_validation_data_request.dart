// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_set_validation_data_request.freezed.dart';
part 'v1_set_validation_data_request.g.dart';

@Freezed()
class V1SetValidationDataRequest with _$V1SetValidationDataRequest {
  const factory V1SetValidationDataRequest({
    required String userPublicKey,
    required String encryptedData,
    required String dataId,
    required String id,
  }) = _V1SetValidationDataRequest;
  
  factory V1SetValidationDataRequest.fromJson(Map<String, Object?> json) => _$V1SetValidationDataRequestFromJson(json);
}
