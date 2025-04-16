// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_conversion_rate.dart';

part 'v1_ramp_fee_update_data.freezed.dart';
part 'v1_ramp_fee_update_data.g.dart';

@Freezed()
class V1RampFeeUpdateData with _$V1RampFeeUpdateData {
  const factory V1RampFeeUpdateData({
    required double fixedFee,
    required double percentageFee,
    V1ConversionRate? conversionRates,
  }) = _V1RampFeeUpdateData;
  
  factory V1RampFeeUpdateData.fromJson(Map<String, Object?> json) => _$V1RampFeeUpdateDataFromJson(json);
}
