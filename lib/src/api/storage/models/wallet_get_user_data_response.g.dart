// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetUserDataResponseImpl _$$WalletGetUserDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetUserDataResponseImpl(
      userData: (json['userData'] as List<dynamic>)
          .map((e) => CommonUserDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationData: (json['validationData'] as List<dynamic>)
          .map((e) =>
              CommonValidationDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WalletGetUserDataResponseImplToJson(
        _$WalletGetUserDataResponseImpl instance) =>
    <String, dynamic>{
      'userData': instance.userData,
      'validationData': instance.validationData,
    };
