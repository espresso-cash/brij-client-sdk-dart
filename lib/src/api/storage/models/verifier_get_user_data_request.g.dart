// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_get_user_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierGetUserDataRequestImpl _$$VerifierGetUserDataRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifierGetUserDataRequestImpl(
      userPublicKey: json['userPublicKey'] as String,
      includeValues: json['includeValues'] as bool,
    );

Map<String, dynamic> _$$VerifierGetUserDataRequestImplToJson(
        _$VerifierGetUserDataRequestImpl instance) =>
    <String, dynamic>{
      'userPublicKey': instance.userPublicKey,
      'includeValues': instance.includeValues,
    };
