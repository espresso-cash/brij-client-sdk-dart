// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_check_access_response.freezed.dart';
part 'v1_check_access_response.g.dart';

@Freezed()
class V1CheckAccessResponse with _$V1CheckAccessResponse {
  const factory V1CheckAccessResponse({
    required bool hasAccess,
  }) = _V1CheckAccessResponse;
  
  factory V1CheckAccessResponse.fromJson(Map<String, Object?> json) => _$V1CheckAccessResponseFromJson(json);
}
