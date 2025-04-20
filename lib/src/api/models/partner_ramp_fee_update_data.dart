// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'partner_conversion_rate.dart';

part 'partner_ramp_fee_update_data.freezed.dart';
part 'partner_ramp_fee_update_data.g.dart';

@Freezed()
class PartnerRampFeeUpdateData with _$PartnerRampFeeUpdateData {
  const factory PartnerRampFeeUpdateData({
    required double fixedFee,
    required double percentageFee,
    required PartnerConversionRate conversionRates,
  }) = _PartnerRampFeeUpdateData;
  
  factory PartnerRampFeeUpdateData.fromJson(Map<String, Object?> json) => _$PartnerRampFeeUpdateDataFromJson(json);
}
