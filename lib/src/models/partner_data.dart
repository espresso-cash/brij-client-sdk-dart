import 'package:brij_protos_dart/gen/brij/storage/v1/wallet/service.pb.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_data.freezed.dart';

@freezed
class PartnerModel with _$PartnerModel {
  factory PartnerModel({
    required String name,
    required String publicKey,
    required String privacyUrl,
    required String termsUrl,
  }) = _PartnerModel;

  factory PartnerModel.fromProto(GetPartnerInfoResponse response) => PartnerModel(
    name: response.name,
    publicKey: response.publicKey,
    privacyUrl: response.privacyUrl,
    termsUrl: response.termsUrl,
  );
}
