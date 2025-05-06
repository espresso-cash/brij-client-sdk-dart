// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_init_storage_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletInitStorageRequestImpl _$$WalletInitStorageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletInitStorageRequestImpl(
      walletAddress: json['walletAddress'] as String,
      message: json['message'] as String,
      encryptedSecretKey: json['encryptedSecretKey'] as String,
      walletProofSignature: json['walletProofSignature'] as String,
    );

Map<String, dynamic> _$$WalletInitStorageRequestImplToJson(
        _$WalletInitStorageRequestImpl instance) =>
    <String, dynamic>{
      'walletAddress': instance.walletAddress,
      'message': instance.message,
      'encryptedSecretKey': instance.encryptedSecretKey,
      'walletProofSignature': instance.walletProofSignature,
    };
