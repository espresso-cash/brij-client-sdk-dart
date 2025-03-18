// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'formula_condition.dart';
import 'formula_nested.dart';
import 'v1_formula.dart';

part 'v1_formula.freezed.dart';
part 'v1_formula.g.dart';

@Freezed()
class V1Formula with _$V1Formula {
  const factory V1Formula({
    FormulaNested? and,
    FormulaNested? or,
    V1Formula? not,
    bool? constant,
    FormulaCondition? condition,
  }) = _V1Formula;

  factory V1Formula.fromJson(Map<String, Object?> json) =>
      _$V1FormulaFromJson(json);
}
