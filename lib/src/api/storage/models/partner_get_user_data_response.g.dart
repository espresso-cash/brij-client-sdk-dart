// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_get_user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerGetUserDataResponseImpl _$$PartnerGetUserDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerGetUserDataResponseImpl(
      userData: (json['userData'] as List<dynamic>)
          .map((e) => CommonUserDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationData: (json['validationData'] as List<dynamic>)
          .map((e) =>
              CommonValidationDataField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PartnerGetUserDataResponseImplToJson(
        _$PartnerGetUserDataResponseImpl instance) =>
    <String, dynamic>{
      'userData': instance.userData,
      'validationData': instance.validationData,
    };
