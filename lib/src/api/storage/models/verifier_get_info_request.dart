// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verifier_get_info_request.freezed.dart';
part 'verifier_get_info_request.g.dart';

@Freezed()
class VerifierGetInfoRequest with _$VerifierGetInfoRequest {
  const factory VerifierGetInfoRequest({
    required String publicKey,
  }) = _VerifierGetInfoRequest;
  
  factory VerifierGetInfoRequest.fromJson(Map<String, Object?> json) => _$VerifierGetInfoRequestFromJson(json);
}
