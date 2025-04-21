// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum CommonRampType {
  @JsonValue('RAMP_TYPE_UNSPECIFIED')
  rampTypeUnspecified('RAMP_TYPE_UNSPECIFIED'),
  @JsonValue('RAMP_TYPE_ON_RAMP')
  rampTypeONRamp('RAMP_TYPE_ON_RAMP'),
  @JsonValue('RAMP_TYPE_OFF_RAMP')
  rampTypeOffRamp('RAMP_TYPE_OFF_RAMP'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const CommonRampType(this.json);

  factory CommonRampType.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
