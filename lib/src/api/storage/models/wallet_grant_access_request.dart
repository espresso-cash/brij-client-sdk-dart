// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_grant_access_request.freezed.dart';
part 'wallet_grant_access_request.g.dart';

@Freezed()
class WalletGrantAccessRequest with _$WalletGrantAccessRequest {
  const factory WalletGrantAccessRequest({
    required String partnerPublicKey,
    required String encryptedSecretKey,
  }) = _WalletGrantAccessRequest;
  
  factory WalletGrantAccessRequest.fromJson(Map<String, Object?> json) => _$WalletGrantAccessRequestFromJson(json);
}
