// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'wallet_get_partner_info_response.dart';

part 'wallet_get_granted_access_partners_response.freezed.dart';
part 'wallet_get_granted_access_partners_response.g.dart';

@Freezed()
class WalletGetGrantedAccessPartnersResponse with _$WalletGetGrantedAccessPartnersResponse {
  const factory WalletGetGrantedAccessPartnersResponse({
    required List<WalletGetPartnerInfoResponse> partners,
  }) = _WalletGetGrantedAccessPartnersResponse;
  
  factory WalletGetGrantedAccessPartnersResponse.fromJson(Map<String, Object?> json) => _$WalletGetGrantedAccessPartnersResponseFromJson(json);
}
