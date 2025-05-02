// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_info_request.freezed.dart';
part 'wallet_get_info_request.g.dart';

@Freezed()
class WalletGetInfoRequest with _$WalletGetInfoRequest {
  const factory WalletGetInfoRequest({
    required String publicKey,
    required String walletAddress,
  }) = _WalletGetInfoRequest;
  
  factory WalletGetInfoRequest.fromJson(Map<String, Object?> json) => _$WalletGetInfoRequestFromJson(json);
}
