import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/v1_kyc_item.dart';
import 'package:kyc_client_dart/src/api/models/v1_kyc_status.dart';

import 'package:kyc_client_dart/src/api/protos/kyc_item.pb.dart' as proto;

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

  static KycStatus fromProto(V1KycStatus status) {
    switch (status) {
      case V1KycStatus.kycStatusUnspecified:
        return KycStatus.unspecified;
      case V1KycStatus.kycStatusPending:
        return KycStatus.pending;
      case V1KycStatus.kycStatusApproved:
        return KycStatus.approved;
      case V1KycStatus.kycStatusRejected:
        return KycStatus.rejected;
      case V1KycStatus.$unknown:
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
    required String country,
    required KycStatus status,
    required String provider,
    required String userPublicKey,
    @Default([]) List<String> hashes,
    @Default({}) Map<String, dynamic> additionalData,
  }) = _KycItem;

  const KycItem._();

  factory KycItem.fromJson(Map<String, dynamic> json) =>
      _$KycItemFromJson(json);

  factory KycItem.fromProto(V1KycItem proto) => KycItem(
        country: proto.country,
        status: KycStatus.fromProto(proto.status),
        provider: proto.provider,
        userPublicKey: proto.userPublicKey,
        hashes: proto.hashes,
        additionalData: Map<String, dynamic>.from(proto.additionalData),
      );

  (proto.KycItem, V1KycItem) toMessageFormats() {
    final protoMessage = proto.KycItem(
      country: country,
      status: status.toProto(),
      provider: provider,
      userPublicKey: userPublicKey,
      hashes: hashes,
      additionalData: additionalData.map(
        (key, value) => MapEntry(key, utf8.encode(value.toString())),
      ),
    );

    final apiMessage = V1KycItem(
      country: country,
      status: toStatusDto(status),
      provider: provider,
      userPublicKey: userPublicKey,
      hashes: hashes,
      additionalData: additionalData.map(
        (key, value) => MapEntry(key, value.toString()),
      ),
    );

    return (protoMessage, apiMessage);
  }
}

V1KycStatus toStatusDto(KycStatus status) {
  switch (status) {
    case KycStatus.unspecified:
      return V1KycStatus.kycStatusUnspecified;
    case KycStatus.pending:
      return V1KycStatus.kycStatusPending;
    case KycStatus.approved:
      return V1KycStatus.kycStatusApproved;
    case KycStatus.rejected:
      return V1KycStatus.kycStatusRejected;
  }
}
