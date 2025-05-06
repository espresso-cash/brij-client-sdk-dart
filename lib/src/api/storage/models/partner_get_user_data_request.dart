// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_get_user_data_request.freezed.dart';
part 'partner_get_user_data_request.g.dart';

@Freezed()
class PartnerGetUserDataRequest with _$PartnerGetUserDataRequest {
  const factory PartnerGetUserDataRequest({
    required String userPublicKey,
    required bool includeValues,
  }) = _PartnerGetUserDataRequest;
  
  factory PartnerGetUserDataRequest.fromJson(Map<String, Object?> json) => _$PartnerGetUserDataRequestFromJson(json);
}
