import 'dart:convert';

import 'package:brij_client/src/models/kyc_item.dart';
import 'package:brij_protos_dart/gen/brij/storage/v1/common/kyc.pb.dart' as proto;
import 'package:brij_protos_dart/gen/brij/storage/v1/partner/service.pb.dart' as partner;
import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.pb.dart' as wallet;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kyc_status_details.freezed.dart';

@freezed
class KycStatusDetails with _$KycStatusDetails {
  const factory KycStatusDetails.wallet({required KycStatus status}) = _WalletKycStatusDetails;

  const factory KycStatusDetails.partner({required KycItem data, required String signature}) =
      _PartnerKycStatusDetails;

  factory KycStatusDetails.fromWalletProto(wallet.GetKycStatusResponse resp) =>
      KycStatusDetails.wallet(status: KycStatus.fromProto(resp.status));

  factory KycStatusDetails.fromPartnerProto(partner.GetKycStatusResponse resp) =>
      KycStatusDetails.partner(
        data: KycItem.fromProto(proto.KycEnvelope.fromBuffer(resp.payload)),
        signature: base64Encode(resp.signature),
      );
}
