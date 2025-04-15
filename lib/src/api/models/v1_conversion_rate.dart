// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_conversion_rate.freezed.dart';
part 'v1_conversion_rate.g.dart';

@Freezed()
class V1ConversionRate with _$V1ConversionRate {
  const factory V1ConversionRate({
    required String cryptoCurrency,
    required String fiatCurrency,
    required double rate,
  }) = _V1ConversionRate;
  
  factory V1ConversionRate.fromJson(Map<String, Object?> json) => _$V1ConversionRateFromJson(json);
}
