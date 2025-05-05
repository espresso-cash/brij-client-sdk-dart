// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_remove_validation_data_request.freezed.dart';
part 'partner_remove_validation_data_request.g.dart';

@Freezed()
class PartnerRemoveValidationDataRequest with _$PartnerRemoveValidationDataRequest {
  const factory PartnerRemoveValidationDataRequest({
    required String id,
  }) = _PartnerRemoveValidationDataRequest;
  
  factory PartnerRemoveValidationDataRequest.fromJson(Map<String, Object?> json) => _$PartnerRemoveValidationDataRequestFromJson(json);
}
