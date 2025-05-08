// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_seed_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetSeedMessageResponseImpl _$$WalletGetSeedMessageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetSeedMessageResponseImpl(
      message: json['message'] as String,
      encryptedSecretKey: json['encryptedSecretKey'] as String,
      publicKey: json['publicKey'] as String,
    );

Map<String, dynamic> _$$WalletGetSeedMessageResponseImplToJson(
        _$WalletGetSeedMessageResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'encryptedSecretKey': instance.encryptedSecretKey,
      'publicKey': instance.publicKey,
    };
