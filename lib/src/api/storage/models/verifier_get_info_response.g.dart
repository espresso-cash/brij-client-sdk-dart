// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_get_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierGetInfoResponseImpl _$$VerifierGetInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifierGetInfoResponseImpl(
      encryptedSecretKey: json['encryptedSecretKey'] as String,
      publicKey: json['publicKey'] as String,
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$VerifierGetInfoResponseImplToJson(
        _$VerifierGetInfoResponseImpl instance) =>
    <String, dynamic>{
      'encryptedSecretKey': instance.encryptedSecretKey,
      'publicKey': instance.publicKey,
      'walletAddress': instance.walletAddress,
    };
