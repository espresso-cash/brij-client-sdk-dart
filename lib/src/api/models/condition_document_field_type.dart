// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum ConditionDocumentFieldType {
  @JsonValue('DOCUMENT_FIELD_TYPE_UNSPECIFIED')
  documentFieldTypeUnspecified('DOCUMENT_FIELD_TYPE_UNSPECIFIED'),
  @JsonValue('DOCUMENT_FIELD_TYPE_ID_NUMBER')
  documentFieldTypeIDNumber('DOCUMENT_FIELD_TYPE_ID_NUMBER'),
  @JsonValue('DOCUMENT_FIELD_TYPE_PHOTO_FRONT')
  documentFieldTypePhotoFront('DOCUMENT_FIELD_TYPE_PHOTO_FRONT'),
  @JsonValue('DOCUMENT_FIELD_TYPE_PHOTO_BACK')
  documentFieldTypePhotoBack('DOCUMENT_FIELD_TYPE_PHOTO_BACK'),
  @JsonValue('DOCUMENT_FIELD_TYPE_EXPIRY_DATE')
  documentFieldTypeExpiryDate('DOCUMENT_FIELD_TYPE_EXPIRY_DATE'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ConditionDocumentFieldType(this.json);

  factory ConditionDocumentFieldType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
