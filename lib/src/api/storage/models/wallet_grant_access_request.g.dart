// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_grant_access_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGrantAccessRequestImpl _$$WalletGrantAccessRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGrantAccessRequestImpl(
      partnerPublicKey: json['partnerPublicKey'] as String,
      encryptedSecretKey: json['encryptedSecretKey'] as String,
    );

Map<String, dynamic> _$$WalletGrantAccessRequestImplToJson(
        _$WalletGrantAccessRequestImpl instance) =>
    <String, dynamic>{
      'partnerPublicKey': instance.partnerPublicKey,
      'encryptedSecretKey': instance.encryptedSecretKey,
    };
