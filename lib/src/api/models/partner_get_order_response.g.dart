// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetOrderResponseImpl _$$PartnerGetOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetOrderResponseImpl(
      orderId: json['orderId'] as String,
      created: json['created'] as String,
      status: json['status'] as String,
      partnerPublicKey: json['partnerPublicKey'] as String,
      userPublicKey: json['userPublicKey'] as String,
      comment: json['comment'] as String,
      type: CommonRampType.fromJson(json['type'] as String),
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
      userSignature: json['userSignature'] as String,
      partnerSignature: json['partnerSignature'] as String,
      userWalletAddress: json['userWalletAddress'] as String,
    );

Map<String, dynamic> _$$PartnerGetOrderResponseImplToJson(
        _$PartnerGetOrderResponseImpl instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'created': instance.created,
      'status': instance.status,
      'partnerPublicKey': instance.partnerPublicKey,
      'userPublicKey': instance.userPublicKey,
      'comment': instance.comment,
      'type': _$CommonRampTypeEnumMap[instance.type]!,
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
      'userSignature': instance.userSignature,
      'partnerSignature': instance.partnerSignature,
      'userWalletAddress': instance.userWalletAddress,
    };

const _$CommonRampTypeEnumMap = {
  CommonRampType.rampTypeUnspecified: 'RAMP_TYPE_UNSPECIFIED',
  CommonRampType.rampTypeONRamp: 'RAMP_TYPE_ON_RAMP',
  CommonRampType.rampTypeOffRamp: 'RAMP_TYPE_OFF_RAMP',
  CommonRampType.$unknown: r'$unknown',
};
