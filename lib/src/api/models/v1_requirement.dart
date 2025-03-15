// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_data_type.dart';
import 'v1_formula.dart';

part 'v1_requirement.freezed.dart';
part 'v1_requirement.g.dart';

@Freezed()
class V1Requirement with _$V1Requirement {
  const factory V1Requirement({
    required V1DataType type,
    required V1Formula formula,
  }) = _V1Requirement;
  
  factory V1Requirement.fromJson(Map<String, Object?> json) => _$V1RequirementFromJson(json);
}
