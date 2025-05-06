// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_ramp_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletRampFeeImpl _$$WalletRampFeeImplFromJson(Map<String, dynamic> json) =>
    _$WalletRampFeeImpl(
      fixedFee: (json['fixedFee'] as num).toDouble(),
      percentageFee: (json['percentageFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$WalletRampFeeImplToJson(_$WalletRampFeeImpl instance) =>
    <String, dynamic>{
      'fixedFee': instance.fixedFee,
      'percentageFee': instance.percentageFee,
    };
