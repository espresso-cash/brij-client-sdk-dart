// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_ramp_fee_update_data.dart';

part 'v1_update_fees_request.freezed.dart';
part 'v1_update_fees_request.g.dart';

@Freezed()
class V1UpdateFeesRequest with _$V1UpdateFeesRequest {
  const factory V1UpdateFeesRequest({
    required V1RampFeeUpdateData onRampFee,
    required V1RampFeeUpdateData offRampFee,
    required String walletAddress,
  }) = _V1UpdateFeesRequest;
  
  factory V1UpdateFeesRequest.fromJson(Map<String, Object?> json) => _$V1UpdateFeesRequestFromJson(json);
}
