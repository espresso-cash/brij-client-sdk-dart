import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:kyc_client_dart/src/api/protos/kyc_item.pb.dart' as proto;
import 'package:kyc_client_dart/src/api/storage/models/common_kyc_status.dart';

part 'kyc_item.freezed.dart';
part 'kyc_item.g.dart';

enum KycStatus {
  @JsonValue('KYC_STATUS_UNSPECIFIED')
  unspecified,
  @JsonValue('KYC_STATUS_PENDING')
  pending,
  @JsonValue('KYC_STATUS_APPROVED')
  approved,
  @JsonValue('KYC_STATUS_REJECTED')
  rejected;

  static KycStatus fromApi(CommonKycStatus status) {
    switch (status) {
      case CommonKycStatus.kycStatusUnspecified:
        return KycStatus.unspecified;
      case CommonKycStatus.kycStatusPending:
        return KycStatus.pending;
      case CommonKycStatus.kycStatusApproved:
        return KycStatus.approved;
      case CommonKycStatus.kycStatusRejected:
        return KycStatus.rejected;
      case CommonKycStatus.$unknown:
        return KycStatus.unspecified;
    }
  }

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
    @Default({}) Map<String, dynamic> additionalData,
  }) = _KycItem;

  const KycItem._();

  factory KycItem.fromJson(Map<String, dynamic> json) => _$KycItemFromJson(json);

  factory KycItem.fromProto(proto.KycItem proto) => KycItem(
        countries: proto.countries,
        status: KycStatus.fromProto(proto.status),
        provider: proto.provider,
        userPublicKey: proto.userPublicKey,
        hashes: proto.hashes,
        additionalData: proto.additionalData.map(
          (key, value) => MapEntry(key, utf8.decode(value)),
        ),
      );

  proto.KycItem toProto() {
    final protoMessage = proto.KycItem(
      countries: countries,
      status: status.toProto(),
      provider: provider,
      userPublicKey: userPublicKey,
      hashes: hashes,
      additionalData: additionalData.map(
        (key, value) => MapEntry(key, utf8.encode(value.toString())),
      ),
    );

    return protoMessage;
  }
}
