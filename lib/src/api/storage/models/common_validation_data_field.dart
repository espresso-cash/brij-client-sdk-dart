// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_validation_status.dart';

part 'common_validation_data_field.freezed.dart';
part 'common_validation_data_field.g.dart';

@Freezed()
class CommonValidationDataField with _$CommonValidationDataField {
  const factory CommonValidationDataField({
    required String id,
    required String validatorPublicKey,
    required String dataId,
    required CommonValidationStatus status,
    required String hash,
    required String signature,
    required DateTime validatedAt,
  }) = _CommonValidationDataField;
  
  factory CommonValidationDataField.fromJson(Map<String, Object?> json) => _$CommonValidationDataFieldFromJson(json);
}
