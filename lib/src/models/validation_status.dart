import 'package:kyc_client_dart/src/api/protos/validation_status.pb.dart' as proto;
import 'package:kyc_client_dart/src/api/storage/models/common_validation_status.dart';

enum ValidationStatus {
  unspecified,
  pending,
  approved,
  rejected,
  unverified,
}

extension ValidationStatusExt on ValidationStatus {
  proto.ValidationStatus toProto() => switch (this) {
        ValidationStatus.unverified ||
        ValidationStatus.unspecified =>
          proto.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED,
        ValidationStatus.pending => proto.ValidationStatus.VALIDATION_STATUS_PENDING,
        ValidationStatus.approved => proto.ValidationStatus.VALIDATION_STATUS_APPROVED,
        ValidationStatus.rejected => proto.ValidationStatus.VALIDATION_STATUS_REJECTED,
      };

  CommonValidationStatus toApiValidationStatus() => switch (this) {
        ValidationStatus.unverified ||
        ValidationStatus.unspecified =>
          CommonValidationStatus.validationStatusUnspecified,
        ValidationStatus.pending => CommonValidationStatus.validationStatusPending,
        ValidationStatus.approved => CommonValidationStatus.validationStatusApproved,
        ValidationStatus.rejected => CommonValidationStatus.validationStatusRejected,
      };
}

extension ValidationStatusExtension on proto.ValidationStatus {
  ValidationStatus toProtoValidationStatus() => switch (this) {
        proto.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED => ValidationStatus.unspecified,
        proto.ValidationStatus.VALIDATION_STATUS_PENDING => ValidationStatus.pending,
        proto.ValidationStatus.VALIDATION_STATUS_APPROVED => ValidationStatus.approved,
        proto.ValidationStatus.VALIDATION_STATUS_REJECTED => ValidationStatus.rejected,
        _ => ValidationStatus.unspecified,
      };
}

extension V1ValidationStatusExt on CommonValidationStatus {
  ValidationStatus toApiValidationStatus() => switch (this) {
        CommonValidationStatus.validationStatusUnspecified => ValidationStatus.unspecified,
        CommonValidationStatus.validationStatusPending => ValidationStatus.pending,
        CommonValidationStatus.validationStatusApproved => ValidationStatus.approved,
        CommonValidationStatus.validationStatusRejected => ValidationStatus.rejected,
        _ => ValidationStatus.unspecified,
      };
}
