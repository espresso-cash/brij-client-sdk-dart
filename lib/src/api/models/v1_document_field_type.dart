// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum V1DocumentFieldType {
  @JsonValue('DOCUMENT_FIELD_TYPE_UNSPECIFIED')
  documentFieldTypeUnspecified('DOCUMENT_FIELD_TYPE_UNSPECIFIED'),
  @JsonValue('DOCUMENT_FIELD_TYPE_ID_NUMBER')
  documentFieldTypeIDNumber('DOCUMENT_FIELD_TYPE_ID_NUMBER'),
  @JsonValue('DOCUMENT_FIELD_TYPE_PHOTO_FRONT')
  documentFieldTypePhotoFront('DOCUMENT_FIELD_TYPE_PHOTO_FRONT'),
  @JsonValue('DOCUMENT_FIELD_TYPE_PHOTO_BACK')
  documentFieldTypePhotoBack('DOCUMENT_FIELD_TYPE_PHOTO_BACK'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const V1DocumentFieldType(this.json);

  factory V1DocumentFieldType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
