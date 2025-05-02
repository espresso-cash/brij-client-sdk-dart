// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'common_user_data_field.dart';
import 'common_validation_data_field.dart';

part 'wallet_get_user_data_response.freezed.dart';
part 'wallet_get_user_data_response.g.dart';

@Freezed()
class WalletGetUserDataResponse with _$WalletGetUserDataResponse {
  const factory WalletGetUserDataResponse({
    required List<CommonUserDataField> userData,
    required List<CommonValidationDataField> validationData,
  }) = _WalletGetUserDataResponse;
  
  factory WalletGetUserDataResponse.fromJson(Map<String, Object?> json) => _$WalletGetUserDataResponseFromJson(json);
}
