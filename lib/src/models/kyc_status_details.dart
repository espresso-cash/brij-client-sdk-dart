import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/protos/kyc_item.pb.dart' as proto;
import 'package:kyc_client_dart/src/api/storage/models/partner_get_kyc_status_response.dart';
import 'package:kyc_client_dart/src/api/storage/models/wallet_get_kyc_status_response.dart';
import 'package:kyc_client_dart/src/models/kyc_item.dart';

part 'kyc_status_details.freezed.dart';
part 'kyc_status_details.g.dart';

@freezed
class KycStatusDetails with _$KycStatusDetails {
  const factory KycStatusDetails({
    required KycStatus status,
    KycItem? data,
    String? signature,
  }) = _KycStatusDetails;

  factory KycStatusDetails.fromJson(Map<String, dynamic> json) => _$KycStatusDetailsFromJson(json);

  factory KycStatusDetails.fromWalletProto(WalletGetKycStatusResponse resp) => KycStatusDetails(
        status: KycStatus.fromApi(resp.status),
      );

  factory KycStatusDetails.fromPartnerProto(PartnerGetKycStatusResponse resp) => KycStatusDetails(
        status: KycStatus.fromApi(resp.status),
        data: KycItem.fromProto(
          proto.KycItem.fromBuffer(base64Decode(resp.data)),
        ),
        signature: resp.signature,
      );
}
