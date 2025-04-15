// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_ramp_fee.freezed.dart';
part 'v1_ramp_fee.g.dart';

@Freezed()
class V1RampFee with _$V1RampFee {
  const factory V1RampFee({
    required double fixedFee,
    required double percentageFee,
  }) = _V1RampFee;
  
  factory V1RampFee.fromJson(Map<String, Object?> json) => _$V1RampFeeFromJson(json);
}
