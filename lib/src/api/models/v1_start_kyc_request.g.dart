// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_start_kyc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$V1StartKycRequestImpl _$$V1StartKycRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$V1StartKycRequestImpl(
      country: json['country'] as String,
      dataHashes: (json['dataHashes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$V1StartKycRequestImplToJson(
        _$V1StartKycRequestImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'dataHashes': instance.dataHashes,
    };
