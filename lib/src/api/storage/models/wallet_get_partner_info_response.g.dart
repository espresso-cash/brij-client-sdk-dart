// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_partner_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetPartnerInfoResponseImpl _$$WalletGetPartnerInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetPartnerInfoResponseImpl(
      name: json['name'] as String,
      publicKey: json['publicKey'] as String,
      privacyUrl: json['privacyUrl'] as String,
      termsUrl: json['termsUrl'] as String,
    );

Map<String, dynamic> _$$WalletGetPartnerInfoResponseImplToJson(
        _$WalletGetPartnerInfoResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'publicKey': instance.publicKey,
      'privacyUrl': instance.privacyUrl,
      'termsUrl': instance.termsUrl,
    };
