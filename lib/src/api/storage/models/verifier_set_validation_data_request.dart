// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_validation_status.dart';

part 'verifier_set_validation_data_request.freezed.dart';
part 'verifier_set_validation_data_request.g.dart';

@Freezed()
class VerifierSetValidationDataRequest with _$VerifierSetValidationDataRequest {
  const factory VerifierSetValidationDataRequest({
    required String dataId,
    required CommonValidationStatus status,
    required String hash,
    required String signature,
  }) = _VerifierSetValidationDataRequest;
  
  factory VerifierSetValidationDataRequest.fromJson(Map<String, Object?> json) => _$VerifierSetValidationDataRequestFromJson(json);
}
