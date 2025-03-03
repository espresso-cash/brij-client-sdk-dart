import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/models/kyc_item.dart';

part 'kyc_status_details.freezed.dart';
part 'kyc_status_details.g.dart';

@freezed
class KycStatusDetails with _$KycStatusDetails {
  const factory KycStatusDetails({
    required KycStatus status,
    KycItem? data,
    String? signature,
  }) = _KycStatusDetails;

  factory KycStatusDetails.fromJson(Map<String, dynamic> json) =>
      _$KycStatusDetailsFromJson(json);
}
