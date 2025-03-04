// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_create_kyc_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1CreateKycStatusRequestImpl _$$V1CreateKycStatusRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1CreateKycStatusRequestImpl(
      data: V1KycItem.fromJson(json['data'] as Map<String, dynamic>),
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$V1CreateKycStatusRequestImplToJson(
        _$V1CreateKycStatusRequestImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'signature': instance.signature,
    };
