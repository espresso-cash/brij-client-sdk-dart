// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_partner_info_request.freezed.dart';
part 'wallet_get_partner_info_request.g.dart';

@Freezed()
class WalletGetPartnerInfoRequest with _$WalletGetPartnerInfoRequest {
  const factory WalletGetPartnerInfoRequest({
    required String id,
  }) = _WalletGetPartnerInfoRequest;
  
  factory WalletGetPartnerInfoRequest.fromJson(Map<String, Object?> json) => _$WalletGetPartnerInfoRequestFromJson(json);
}
