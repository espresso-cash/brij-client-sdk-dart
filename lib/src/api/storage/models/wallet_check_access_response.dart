// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_check_access_response.freezed.dart';
part 'wallet_check_access_response.g.dart';

@Freezed()
class WalletCheckAccessResponse with _$WalletCheckAccessResponse {
  const factory WalletCheckAccessResponse({
    required bool hasAccess,
  }) = _WalletCheckAccessResponse;
  
  factory WalletCheckAccessResponse.fromJson(Map<String, Object?> json) => _$WalletCheckAccessResponseFromJson(json);
}
