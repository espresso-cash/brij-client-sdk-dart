// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: json['orderId'] as String,
      created: json['created'] as String,
      status: json['status'] as String,
      partnerPublicKey: json['partnerPublicKey'] as String,
      userPublicKey: json['userPublicKey'] as String,
      comment: json['comment'] as String,
      type: json['type'] as String,
      cryptoAmount: (json['cryptoAmount'] as num).toDouble(),
      cryptoCurrency: json['cryptoCurrency'] as String,
      fiatAmount: (json['fiatAmount'] as num).toDouble(),
      fiatCurrency: json['fiatCurrency'] as String,
      bankName: json['bankName'] as String,
      bankAccount: json['bankAccount'] as String,
      cryptoWalletAddress: json['cryptoWalletAddress'] as String,
      transaction: json['transaction'] as String,
      transactionId: json['transactionId'] as String,
      externalId: json['externalId'] as String,
      userWalletAddress: json['userWalletAddress'] as String,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'created': instance.created,
      'status': instance.status,
      'partnerPublicKey': instance.partnerPublicKey,
      'userPublicKey': instance.userPublicKey,
      'comment': instance.comment,
      'type': instance.type,
      'cryptoAmount': instance.cryptoAmount,
      'cryptoCurrency': instance.cryptoCurrency,
      'fiatAmount': instance.fiatAmount,
      'fiatCurrency': instance.fiatCurrency,
      'bankName': instance.bankName,
      'bankAccount': instance.bankAccount,
      'cryptoWalletAddress': instance.cryptoWalletAddress,
      'transaction': instance.transaction,
      'transactionId': instance.transactionId,
      'externalId': instance.externalId,
      'userWalletAddress': instance.userWalletAddress,
    };
