// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_get_info_request.freezed.dart';
part 'partner_get_info_request.g.dart';

@Freezed()
class PartnerGetInfoRequest with _$PartnerGetInfoRequest {
  const factory PartnerGetInfoRequest({
    required String publicKey,
  }) = _PartnerGetInfoRequest;
  
  factory PartnerGetInfoRequest.fromJson(Map<String, Object?> json) => _$PartnerGetInfoRequestFromJson(json);
}
