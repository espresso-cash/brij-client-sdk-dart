// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_accept_order_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerAcceptOrderRequestImpl _$$PartnerAcceptOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerAcceptOrderRequestImpl(
      orderId: json['orderId'] as String,
      bankName: json['bankName'] as String,
      bankAccount: json['bankAccount'] as String,
      cryptoWalletAddress: json['cryptoWalletAddress'] as String,
      externalId: json['externalId'] as String,
      partnerSignature: json['partnerSignature'] as String,
    );

Map<String, dynamic> _$$PartnerAcceptOrderRequestImplToJson(
        _$PartnerAcceptOrderRequestImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'bankName': instance.bankName,
      'bankAccount': instance.bankAccount,
      'cryptoWalletAddress': instance.cryptoWalletAddress,
      'externalId': instance.externalId,
      'partnerSignature': instance.partnerSignature,
    };
