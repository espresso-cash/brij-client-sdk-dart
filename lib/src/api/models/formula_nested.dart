// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_formula.dart';

part 'formula_nested.freezed.dart';
part 'formula_nested.g.dart';

@Freezed()
class FormulaNested with _$FormulaNested {
  const factory FormulaNested({
    required List<V1Formula> formulas,
  }) = _FormulaNested;
  
  factory FormulaNested.fromJson(Map<String, Object?> json) => _$FormulaNestedFromJson(json);
}
