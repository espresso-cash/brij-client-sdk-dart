// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_ramp_fee.freezed.dart';
part 'wallet_ramp_fee.g.dart';

@Freezed()
class WalletRampFee with _$WalletRampFee {
  const factory WalletRampFee({
    required double fixedFee,
    required double percentageFee,
  }) = _WalletRampFee;
  
  factory WalletRampFee.fromJson(Map<String, Object?> json) => _$WalletRampFeeFromJson(json);
}
