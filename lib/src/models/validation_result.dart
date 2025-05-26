import 'package:brij_client/brij_client.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/common/validation_data.pb.dart' as proto;
import 'package:brij_protos_dart/gen/google/protobuf/timestamp.pb.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_result.freezed.dart';

@freezed
sealed class ValidationResult with _$ValidationResult {
  const factory ValidationResult({
    required ValidationStatus status,
    required String hash,
    required String validatorPublicKey,
    required DateTime validatedAt,
  }) = _ValidationResult;

  factory ValidationResult.fromProto(proto.ValidationDataEnvelope proto) => ValidationResult(
    status: ValidationStatus.fromProto(proto.status),
    hash: proto.dataHash,
    validatorPublicKey: proto.validatorPublicKey,
    validatedAt: proto.validatedAt.toDateTime(),
  );

  proto.ValidationDataEnvelope toProto() {
    final protoMessage = proto.ValidationDataEnvelope(
      status: status.toProto(),
      dataHash: hash,
      validatorPublicKey: validatorPublicKey,
      validatedAt: Timestamp.fromDateTime(validatedAt),
    );

    return protoMessage;
  }
}
