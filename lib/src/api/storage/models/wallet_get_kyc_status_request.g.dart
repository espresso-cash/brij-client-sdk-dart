// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetKycStatusRequestImpl _$$WalletGetKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetKycStatusRequestImpl(
      country: json['country'] as String,
      validatorPublicKey: json['validatorPublicKey'] as String,
    );

Map<String, dynamic> _$$WalletGetKycStatusRequestImplToJson(
        _$WalletGetKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'validatorPublicKey': instance.validatorPublicKey,
    };
