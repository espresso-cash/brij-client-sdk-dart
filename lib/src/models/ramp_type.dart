import 'package:kyc_client_dart/src/api/models/v1_ramp_type.dart';

enum RampType {
  onRamp,
  offRamp,
  unspecified,
}

extension V1RampTypeExtension on V1RampType {
  RampType fromProto() => switch (this) {
        V1RampType.rampTypeONRamp => RampType.onRamp,
        V1RampType.rampTypeOffRamp => RampType.offRamp,
        V1RampType.rampTypeUnspecified => RampType.unspecified,
        V1RampType.$unknown => RampType.unspecified,
      };
}

extension RampTypeExtension on RampType {
  V1RampType toProto() => switch (this) {
        RampType.onRamp => V1RampType.rampTypeONRamp,
        RampType.offRamp => V1RampType.rampTypeOffRamp,
        RampType.unspecified => V1RampType.rampTypeUnspecified,
      };
}
