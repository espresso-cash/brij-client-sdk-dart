// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_update_fees_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerUpdateFeesRequestImpl _$$PartnerUpdateFeesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerUpdateFeesRequestImpl(
      onRampFee: PartnerRampFeeUpdateData.fromJson(
          json['onRampFee'] as Map<String, dynamic>),
      offRampFee: PartnerRampFeeUpdateData.fromJson(
          json['offRampFee'] as Map<String, dynamic>),
      walletAddress: json['walletAddress'] as String,
    );

Map<String, dynamic> _$$PartnerUpdateFeesRequestImplToJson(
        _$PartnerUpdateFeesRequestImpl instance) =>
    <String, dynamic>{
      'onRampFee': instance.onRampFee,
      'offRampFee': instance.offRampFee,
      'walletAddress': instance.walletAddress,
    };
