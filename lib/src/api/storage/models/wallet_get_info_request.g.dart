// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_info_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetInfoRequestImpl _$$WalletGetInfoRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetInfoRequestImpl(
      publicKey: json['publicKey'] as String,
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$WalletGetInfoRequestImplToJson(
        _$WalletGetInfoRequestImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'walletAddress': instance.walletAddress,
    };
