// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_generate_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1GenerateTransactionRequestImpl _$$V1GenerateTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1GenerateTransactionRequestImpl(
      orderId: json['orderId'] as String,
      fundingWalletAddress: json['fundingWalletAddress'] as String,
      externalId: json['externalId'] as String,
    );

Map<String, dynamic> _$$V1GenerateTransactionRequestImplToJson(
        _$V1GenerateTransactionRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'fundingWalletAddress': instance.fundingWalletAddress,
      'externalId': instance.externalId,
    };
