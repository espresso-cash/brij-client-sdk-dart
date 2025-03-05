import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_kyc_status_response.dart';
import 'package:kyc_client_dart/src/api/protos/kyc_item.pb.dart' as proto;
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

  factory KycStatusDetails.fromJson(Map<String, dynamic> json) =>
      _$KycStatusDetailsFromJson(json);

  factory KycStatusDetails.fromProto(V1GetKycStatusResponse resp) =>
      KycStatusDetails(
        status: KycStatus.fromApi(resp.status),
        data: resp.data != null
            ? KycItem.fromProto(
                proto.KycItem.fromBuffer(base64Decode(resp.data!)),
              )
            : null,
        signature: resp.signature,
      );
}
