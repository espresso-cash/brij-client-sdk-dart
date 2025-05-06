// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_data_type.dart';

part 'wallet_set_user_data_request.freezed.dart';
part 'wallet_set_user_data_request.g.dart';

@Freezed()
class WalletSetUserDataRequest with _$WalletSetUserDataRequest {
  const factory WalletSetUserDataRequest({
    required CommonDataType type,
    required String encryptedValue,
    required String hash,
    required String signature,
  }) = _WalletSetUserDataRequest;
  
  factory WalletSetUserDataRequest.fromJson(Map<String, Object?> json) => _$WalletSetUserDataRequestFromJson(json);
}
