// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_kyc_status.dart';

part 'wallet_get_kyc_status_response.freezed.dart';
part 'wallet_get_kyc_status_response.g.dart';

@Freezed()
class WalletGetKycStatusResponse with _$WalletGetKycStatusResponse {
  const factory WalletGetKycStatusResponse({
    required CommonKycStatus status,
  }) = _WalletGetKycStatusResponse;
  
  factory WalletGetKycStatusResponse.fromJson(Map<String, Object?> json) => _$WalletGetKycStatusResponseFromJson(json);
}
