import 'package:brij_protos_dart/gen/brij/orders/v1/common/ramp_type.pbenum.dart' as proto;

enum RampType { onRamp, offRamp, unspecified }

extension CommonRampTypeExtension on proto.RampType {
  RampType fromProto() => switch (this) {
    proto.RampType.RAMP_TYPE_ON_RAMP => RampType.onRamp,
    proto.RampType.RAMP_TYPE_OFF_RAMP => RampType.offRamp,
    proto.RampType.RAMP_TYPE_UNSPECIFIED => RampType.unspecified,
    proto.RampType() => RampType.unspecified,
  };
}

extension RampTypeExtension on RampType {
  proto.RampType toProto() => switch (this) {
    RampType.onRamp => proto.RampType.RAMP_TYPE_ON_RAMP,
    RampType.offRamp => proto.RampType.RAMP_TYPE_OFF_RAMP,
    RampType.unspecified => proto.RampType.RAMP_TYPE_UNSPECIFIED,
  };
}
