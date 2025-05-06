import 'package:kyc_client_dart/src/api/orders/models/common_ramp_type.dart';

enum RampType {
  onRamp,
  offRamp,
  unspecified,
}

extension CommonRampTypeExtension on CommonRampType {
  RampType fromProto() => switch (this) {
        CommonRampType.rampTypeONRamp => RampType.onRamp,
        CommonRampType.rampTypeOffRamp => RampType.offRamp,
        CommonRampType.rampTypeUnspecified => RampType.unspecified,
        CommonRampType.$unknown => RampType.unspecified,
      };
}

extension RampTypeExtension on RampType {
  CommonRampType toProto() => switch (this) {
        RampType.onRamp => CommonRampType.rampTypeONRamp,
        RampType.offRamp => CommonRampType.rampTypeOffRamp,
        RampType.unspecified => CommonRampType.rampTypeUnspecified,
      };
}
