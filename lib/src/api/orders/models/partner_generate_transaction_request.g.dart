// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_generate_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGenerateTransactionRequestImpl
    _$$PartnerGenerateTransactionRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$PartnerGenerateTransactionRequestImpl(
          orderId: json['orderId'] as String,
          fundingWalletAddress: json['fundingWalletAddress'] as String,
          externalId: json['externalId'] as String,
        );

Map<String, dynamic> _$$PartnerGenerateTransactionRequestImplToJson(
        _$PartnerGenerateTransactionRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'fundingWalletAddress': instance.fundingWalletAddress,
      'externalId': instance.externalId,
    };
