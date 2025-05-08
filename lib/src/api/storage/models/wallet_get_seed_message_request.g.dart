// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_seed_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetSeedMessageRequestImpl _$$WalletGetSeedMessageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetSeedMessageRequestImpl(
      walletAddress: json['walletAddress'] as String,
      walletProofSignature: json['walletProofSignature'] as String,
    );

Map<String, dynamic> _$$WalletGetSeedMessageRequestImplToJson(
        _$WalletGetSeedMessageRequestImpl instance) =>
    <String, dynamic>{
      'walletAddress': instance.walletAddress,
      'walletProofSignature': instance.walletProofSignature,
    };
