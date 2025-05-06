// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_user_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetUserDataRequestImpl _$$PartnerGetUserDataRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetUserDataRequestImpl(
      userPublicKey: json['userPublicKey'] as String,
      includeValues: json['includeValues'] as bool,
    );

Map<String, dynamic> _$$PartnerGetUserDataRequestImplToJson(
        _$PartnerGetUserDataRequestImpl instance) =>
    <String, dynamic>{
      'userPublicKey': instance.userPublicKey,
      'includeValues': instance.includeValues,
    };
