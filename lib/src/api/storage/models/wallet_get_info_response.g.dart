// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetInfoResponseImpl _$$WalletGetInfoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetInfoResponseImpl(
      encryptedSecretKey: json['encryptedSecretKey'] as String,
      message: json['message'] as String,
      publicKey: json['publicKey'] as String,
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$WalletGetInfoResponseImplToJson(
        _$WalletGetInfoResponseImpl instance) =>
    <String, dynamic>{
      'encryptedSecretKey': instance.encryptedSecretKey,
      'message': instance.message,
      'publicKey': instance.publicKey,
      'walletAddress': instance.walletAddress,
    };
