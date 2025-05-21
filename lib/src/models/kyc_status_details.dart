import 'dart:convert';

import 'package:brij_protos_dart/gen/brij/storage/v1/common/kyc_item.pb.dart' as proto;
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.pb.dart' as partner;
import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.pb.dart' as wallet;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/models/kyc_item.dart';

part 'kyc_status_details.freezed.dart';

@freezed
class KycStatusDetails with _$KycStatusDetails {
  const factory KycStatusDetails({required KycStatus status, KycItem? data, String? signature}) =
      _KycStatusDetails;

  factory KycStatusDetails.fromWalletProto(wallet.GetKycStatusResponse resp) =>
      KycStatusDetails(status: KycStatus.fromProto(resp.status));

  factory KycStatusDetails.fromPartnerProto(partner.GetKycStatusResponse resp) => KycStatusDetails(
    status: KycStatus.fromProto(resp.status),
    data: KycItem.fromProto(proto.KycItem.fromBuffer(resp.data)),
    signature: base64Encode(resp.signature),
  );
}
