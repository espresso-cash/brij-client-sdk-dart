import 'package:freezed_annotation/freezed_annotation.dart';

part 'kyc_item.freezed.dart';
part 'kyc_item.g.dart';

enum KycStatus {
  unspecified,
  pending,
  approved,
  rejected;
}

@freezed
class KycItem with _$KycItem {
  const factory KycItem({
    required String country,
    required KycStatus status,
    required String provider,
    required String userPublicKey,
    @Default([]) List<String> hashes,
    @Default({}) Map<String, dynamic> additionalData,
  }) = _KycItem;

  factory KycItem.fromJson(Map<String, dynamic> json) =>
      _$KycItemFromJson(json);
}
