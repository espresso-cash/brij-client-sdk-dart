// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_check_access_request.freezed.dart';
part 'wallet_check_access_request.g.dart';

@Freezed()
class WalletCheckAccessRequest with _$WalletCheckAccessRequest {
  const factory WalletCheckAccessRequest({
    required String partnerPublicKey,
  }) = _WalletCheckAccessRequest;
  
  factory WalletCheckAccessRequest.fromJson(Map<String, Object?> json) => _$WalletCheckAccessRequestFromJson(json);
}
