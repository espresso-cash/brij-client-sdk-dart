// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_revoke_access_request.freezed.dart';
part 'wallet_revoke_access_request.g.dart';

@Freezed()
class WalletRevokeAccessRequest with _$WalletRevokeAccessRequest {
  const factory WalletRevokeAccessRequest({
    required String partnerPublicKey,
  }) = _WalletRevokeAccessRequest;
  
  factory WalletRevokeAccessRequest.fromJson(Map<String, Object?> json) => _$WalletRevokeAccessRequestFromJson(json);
}
