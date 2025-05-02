// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_get_info_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierGetInfoRequestImpl _$$VerifierGetInfoRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifierGetInfoRequestImpl(
      publicKey: json['publicKey'] as String,
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$VerifierGetInfoRequestImplToJson(
        _$VerifierGetInfoRequestImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'walletAddress': instance.walletAddress,
    };
