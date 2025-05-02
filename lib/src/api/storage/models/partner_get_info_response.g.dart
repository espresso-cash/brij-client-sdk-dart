// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetInfoResponseImpl _$$PartnerGetInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetInfoResponseImpl(
      encryptedSecretKey: json['encryptedSecretKey'] as String,
      publicKey: json['publicKey'] as String,
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$PartnerGetInfoResponseImplToJson(
        _$PartnerGetInfoResponseImpl instance) =>
    <String, dynamic>{
      'encryptedSecretKey': instance.encryptedSecretKey,
      'publicKey': instance.publicKey,
      'walletAddress': instance.walletAddress,
    };
