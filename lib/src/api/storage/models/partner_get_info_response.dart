// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_get_info_response.freezed.dart';
part 'partner_get_info_response.g.dart';

@Freezed()
class PartnerGetInfoResponse with _$PartnerGetInfoResponse {
  const factory PartnerGetInfoResponse({
    required String encryptedSecretKey,
    required String publicKey,
    required String walletAddress,
  }) = _PartnerGetInfoResponse;
  
  factory PartnerGetInfoResponse.fromJson(Map<String, Object?> json) => _$PartnerGetInfoResponseFromJson(json);
}
