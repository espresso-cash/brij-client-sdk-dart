// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerModelImpl _$$PartnerModelImplFromJson(Map<String, dynamic> json) =>
    _$PartnerModelImpl(
      name: json['name'] as String,
      publicKey: json['publicKey'] as String,
      privacyUrl: json['privacyUrl'] as String,
      termsUrl: json['termsUrl'] as String,
    );

Map<String, dynamic> _$$PartnerModelImplToJson(_$PartnerModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'publicKey': instance.publicKey,
      'privacyUrl': instance.privacyUrl,
      'termsUrl': instance.termsUrl,
    };
