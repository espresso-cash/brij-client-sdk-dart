// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum V1DocumentType {
  @JsonValue('DOCUMENT_TYPE_UNSPECIFIED')
  documentTypeUnspecified('DOCUMENT_TYPE_UNSPECIFIED'),
  @JsonValue('DOCUMENT_TYPE_VOTER_ID')
  documentTypeVoterID('DOCUMENT_TYPE_VOTER_ID'),
  @JsonValue('DOCUMENT_TYPE_NIN_V2')
  documentTypeNinV2('DOCUMENT_TYPE_NIN_V2'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const V1DocumentType(this.json);

  factory V1DocumentType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
