// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'v1_accept_order_response.freezed.dart';
part 'v1_accept_order_response.g.dart';

@Freezed()
class V1AcceptOrderResponse with _$V1AcceptOrderResponse {
  const factory V1AcceptOrderResponse({
    required String transaction,
  }) = _V1AcceptOrderResponse;
  
  factory V1AcceptOrderResponse.fromJson(Map<String, Object?> json) => _$V1AcceptOrderResponseFromJson(json);
}
