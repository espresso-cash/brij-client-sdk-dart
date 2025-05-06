// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetKycStatusRequestImpl _$$PartnerGetKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetKycStatusRequestImpl(
      country: json['country'] as String,
      validatorPublicKey: json['validatorPublicKey'] as String,
      userPublicKey: json['userPublicKey'] as String,
    );

Map<String, dynamic> _$$PartnerGetKycStatusRequestImplToJson(
        _$PartnerGetKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'validatorPublicKey': instance.validatorPublicKey,
      'userPublicKey': instance.userPublicKey,
    };
