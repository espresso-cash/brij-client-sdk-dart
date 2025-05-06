// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_conversion_rate.freezed.dart';
part 'partner_conversion_rate.g.dart';

@Freezed()
class PartnerConversionRate with _$PartnerConversionRate {
  const factory PartnerConversionRate({
    required String cryptoCurrency,
    required String fiatCurrency,
    required double rate,
  }) = _PartnerConversionRate;
  
  factory PartnerConversionRate.fromJson(Map<String, Object?> json) => _$PartnerConversionRateFromJson(json);
}
