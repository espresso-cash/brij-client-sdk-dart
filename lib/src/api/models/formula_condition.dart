// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_document_field_type.dart';
import 'v1_document_type.dart';

part 'formula_condition.freezed.dart';
part 'formula_condition.g.dart';

@Freezed()
class FormulaCondition with _$FormulaCondition {
  const factory FormulaCondition({
    String? countryCode,
    V1DocumentType? documentType,
    V1DocumentFieldType? documentField,
  }) = _FormulaCondition;

  factory FormulaCondition.fromJson(Map<String, Object?> json) =>
      _$FormulaConditionFromJson(json);
}
