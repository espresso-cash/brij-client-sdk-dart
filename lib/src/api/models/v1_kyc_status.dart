// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum V1KycStatus {
  @JsonValue('KYC_STATUS_UNSPECIFIED')
  kycStatusUnspecified('KYC_STATUS_UNSPECIFIED'),
  @JsonValue('KYC_STATUS_PENDING')
  kycStatusPending('KYC_STATUS_PENDING'),
  @JsonValue('KYC_STATUS_APPROVED')
  kycStatusApproved('KYC_STATUS_APPROVED'),
  @JsonValue('KYC_STATUS_REJECTED')
  kycStatusRejected('KYC_STATUS_REJECTED'),
  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const V1KycStatus(this.json);

  factory V1KycStatus.fromJson(String json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;
}
