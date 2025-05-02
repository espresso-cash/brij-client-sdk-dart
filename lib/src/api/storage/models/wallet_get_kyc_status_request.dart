// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_kyc_status_request.freezed.dart';
part 'wallet_get_kyc_status_request.g.dart';

@Freezed()
class WalletGetKycStatusRequest with _$WalletGetKycStatusRequest {
  const factory WalletGetKycStatusRequest({
    required String country,
    required String validatorPublicKey,
  }) = _WalletGetKycStatusRequest;
  
  factory WalletGetKycStatusRequest.fromJson(Map<String, Object?> json) => _$WalletGetKycStatusRequestFromJson(json);
}
