// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_check_access_request.freezed.dart';
part 'v1_check_access_request.g.dart';

@Freezed()
class V1CheckAccessRequest with _$V1CheckAccessRequest {
  const factory V1CheckAccessRequest({
    required String partnerPublicKey,
  }) = _V1CheckAccessRequest;
  
  factory V1CheckAccessRequest.fromJson(Map<String, Object?> json) => _$V1CheckAccessRequestFromJson(json);
}
