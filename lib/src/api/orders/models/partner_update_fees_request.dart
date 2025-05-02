// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'partner_ramp_fee_update_data.dart';

part 'partner_update_fees_request.freezed.dart';
part 'partner_update_fees_request.g.dart';

@Freezed()
class PartnerUpdateFeesRequest with _$PartnerUpdateFeesRequest {
  const factory PartnerUpdateFeesRequest({
    required PartnerRampFeeUpdateData onRampFee,
    required PartnerRampFeeUpdateData offRampFee,
    required String walletAddress,
  }) = _PartnerUpdateFeesRequest;
  
  factory PartnerUpdateFeesRequest.fromJson(Map<String, Object?> json) => _$PartnerUpdateFeesRequestFromJson(json);
}
