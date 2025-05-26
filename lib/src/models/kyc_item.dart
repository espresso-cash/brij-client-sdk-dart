import 'package:brij_protos_dart/gen/brij/storage/v1/common/kyc.pb.dart' as proto;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kyc_item.freezed.dart';

enum KycStatus {
  @JsonValue('KYC_STATUS_UNSPECIFIED')
  unspecified,
  @JsonValue('KYC_STATUS_PENDING')
  pending,
  @JsonValue('KYC_STATUS_APPROVED')
  approved,
  @JsonValue('KYC_STATUS_REJECTED')
  rejected;

  static KycStatus fromProto(proto.KycStatus status) {
    switch (status) {
      case proto.KycStatus.KYC_STATUS_UNSPECIFIED:
        return KycStatus.unspecified;
      case proto.KycStatus.KYC_STATUS_PENDING:
        return KycStatus.pending;
      case proto.KycStatus.KYC_STATUS_APPROVED:
        return KycStatus.approved;
      case proto.KycStatus.KYC_STATUS_REJECTED:
        return KycStatus.rejected;
      case _:
        return KycStatus.unspecified;
    }
  }

  proto.KycStatus toProto() {
    switch (this) {
      case KycStatus.unspecified:
        return proto.KycStatus.KYC_STATUS_UNSPECIFIED;
      case KycStatus.pending:
        return proto.KycStatus.KYC_STATUS_PENDING;
      case KycStatus.approved:
        return proto.KycStatus.KYC_STATUS_APPROVED;
      case KycStatus.rejected:
        return proto.KycStatus.KYC_STATUS_REJECTED;
    }
  }
}

@freezed
class KycItem with _$KycItem {
  const factory KycItem({
    required List<String> countries,
    required KycStatus status,
    required String provider,
    required String userPublicKey,
    @Default([]) List<String> hashes,
    @Default({}) Map<String, List<int>> additionalData,
  }) = _KycItem;

  const KycItem._();

  factory KycItem.fromProto(proto.KycEnvelope proto) => KycItem(
    countries: proto.countries,
    status: KycStatus.fromProto(proto.status),
    provider: proto.provider,
    userPublicKey: proto.userPublicKey,
    hashes: proto.hashes,
    additionalData: proto.additionalData,
  );

  proto.KycEnvelope toProto() {
    final protoMessage = proto.KycEnvelope(
      countries: countries,
      status: status.toProto(),
      provider: provider,
      userPublicKey: userPublicKey,
      hashes: hashes,
      additionalData: additionalData.entries,
    );

    return protoMessage;
  }
}
