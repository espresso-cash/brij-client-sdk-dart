// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_get_user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierGetUserDataResponseImpl _$$VerifierGetUserDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifierGetUserDataResponseImpl(
      userData: (json['userData'] as List<dynamic>)
          .map((e) => CommonUserDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationData: (json['validationData'] as List<dynamic>)
          .map((e) =>
              CommonValidationDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VerifierGetUserDataResponseImplToJson(
        _$VerifierGetUserDataResponseImpl instance) =>
    <String, dynamic>{
      'userData': instance.userData,
      'validationData': instance.validationData,
    };
