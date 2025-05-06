// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_data_type.dart';

part 'common_user_data_field.freezed.dart';
part 'common_user_data_field.g.dart';

@Freezed()
class CommonUserDataField with _$CommonUserDataField {
  const factory CommonUserDataField({
    required String id,
    required CommonDataType type,
    required String encryptedValue,
    required String hash,
    required String signature,
    required DateTime createdAt,
  }) = _CommonUserDataField;
  
  factory CommonUserDataField.fromJson(Map<String, Object?> json) => _$CommonUserDataFieldFromJson(json);
}
