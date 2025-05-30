import 'package:brij_protos_dart/gen/brij/storage/v1/common/validation_data.pbenum.dart' as proto;

enum ValidationStatus {
  unspecified,
  pending,
  approved,
  rejected,
  unverified;

  proto.ValidationStatus toProto() => switch (this) {
    ValidationStatus.unverified ||
    ValidationStatus.unspecified => proto.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED,
    ValidationStatus.pending => proto.ValidationStatus.VALIDATION_STATUS_PENDING,
    ValidationStatus.approved => proto.ValidationStatus.VALIDATION_STATUS_APPROVED,
    ValidationStatus.rejected => proto.ValidationStatus.VALIDATION_STATUS_REJECTED,
  };

  static ValidationStatus fromProto(proto.ValidationStatus status) => switch (status) {
    proto.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED => ValidationStatus.unspecified,
    proto.ValidationStatus.VALIDATION_STATUS_PENDING => ValidationStatus.pending,
    proto.ValidationStatus.VALIDATION_STATUS_APPROVED => ValidationStatus.approved,
    proto.ValidationStatus.VALIDATION_STATUS_REJECTED => ValidationStatus.rejected,
    _ => ValidationStatus.unspecified,
  };
}

extension ValidationStatusExtension on proto.ValidationStatus {
  ValidationStatus toModel() => switch (this) {
    proto.ValidationStatus.VALIDATION_STATUS_UNSPECIFIED => ValidationStatus.unspecified,
    proto.ValidationStatus.VALIDATION_STATUS_PENDING => ValidationStatus.pending,
    proto.ValidationStatus.VALIDATION_STATUS_APPROVED => ValidationStatus.approved,
    proto.ValidationStatus.VALIDATION_STATUS_REJECTED => ValidationStatus.rejected,
    _ => ValidationStatus.unspecified,
  };
}
