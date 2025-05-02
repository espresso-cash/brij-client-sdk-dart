// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_remove_user_data_request.freezed.dart';
part 'wallet_remove_user_data_request.g.dart';

@Freezed()
class WalletRemoveUserDataRequest with _$WalletRemoveUserDataRequest {
  const factory WalletRemoveUserDataRequest({
    required String id,
  }) = _WalletRemoveUserDataRequest;
  
  factory WalletRemoveUserDataRequest.fromJson(Map<String, Object?> json) => _$WalletRemoveUserDataRequestFromJson(json);
}
