// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_get_user_data_request.freezed.dart';
part 'verifier_get_user_data_request.g.dart';

@Freezed()
class VerifierGetUserDataRequest with _$VerifierGetUserDataRequest {
  const factory VerifierGetUserDataRequest({
    required String userPublicKey,
    required bool includeValues,
  }) = _VerifierGetUserDataRequest;
  
  factory VerifierGetUserDataRequest.fromJson(Map<String, Object?> json) => _$VerifierGetUserDataRequestFromJson(json);
}
