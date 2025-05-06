// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_validation_status.dart';

part 'partner_set_validation_data_request.freezed.dart';
part 'partner_set_validation_data_request.g.dart';

@Freezed()
class PartnerSetValidationDataRequest with _$PartnerSetValidationDataRequest {
  const factory PartnerSetValidationDataRequest({
    required String dataId,
    required CommonValidationStatus status,
    required String hash,
    required String signature,
  }) = _PartnerSetValidationDataRequest;
  
  factory PartnerSetValidationDataRequest.fromJson(Map<String, Object?> json) => _$PartnerSetValidationDataRequestFromJson(json);
}
