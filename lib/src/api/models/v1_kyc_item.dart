// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'v1_kyc_status.dart';

part 'v1_kyc_item.freezed.dart';
part 'v1_kyc_item.g.dart';

@Freezed()
class V1KycItem with _$V1KycItem {
  const factory V1KycItem({
    required String country,
    required V1KycStatus status,
    required String provider,
    required String userPublicKey,
    required List<String> hashes,
    required Map<String, String> additionalData,
  }) = _V1KycItem;
  
  factory V1KycItem.fromJson(Map<String, Object?> json) => _$V1KycItemFromJson(json);
}
