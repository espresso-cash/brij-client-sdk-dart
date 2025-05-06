// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_partner_info_response.freezed.dart';
part 'wallet_get_partner_info_response.g.dart';

@Freezed()
class WalletGetPartnerInfoResponse with _$WalletGetPartnerInfoResponse {
  const factory WalletGetPartnerInfoResponse({
    required String name,
    required String publicKey,
    required String privacyUrl,
    required String termsUrl,
  }) = _WalletGetPartnerInfoResponse;
  
  factory WalletGetPartnerInfoResponse.fromJson(Map<String, Object?> json) => _$WalletGetPartnerInfoResponseFromJson(json);
}
