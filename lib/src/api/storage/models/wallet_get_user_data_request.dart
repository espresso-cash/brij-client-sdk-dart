// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_get_user_data_request.freezed.dart';
part 'wallet_get_user_data_request.g.dart';

@Freezed()
class WalletGetUserDataRequest with _$WalletGetUserDataRequest {
  const factory WalletGetUserDataRequest({
    required bool includeValues,
  }) = _WalletGetUserDataRequest;
  
  factory WalletGetUserDataRequest.fromJson(Map<String, Object?> json) => _$WalletGetUserDataRequestFromJson(json);
}
