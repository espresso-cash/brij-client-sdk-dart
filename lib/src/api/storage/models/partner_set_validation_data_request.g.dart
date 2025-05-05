// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_set_validation_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerSetValidationDataRequestImpl
    _$$PartnerSetValidationDataRequestImplFromJson(Map<String, dynamic> json) =>
        _$PartnerSetValidationDataRequestImpl(
          dataId: json['dataId'] as String,
          status: CommonValidationStatus.fromJson(json['status'] as String),
          hash: json['hash'] as String,
          signature: json['signature'] as String,
        );

Map<String, dynamic> _$$PartnerSetValidationDataRequestImplToJson(
        _$PartnerSetValidationDataRequestImpl instance) =>
    <String, dynamic>{
      'dataId': instance.dataId,
      'status': _$CommonValidationStatusEnumMap[instance.status]!,
      'hash': instance.hash,
      'signature': instance.signature,
    };

const _$CommonValidationStatusEnumMap = {
  CommonValidationStatus.validationStatusUnspecified:
      'VALIDATION_STATUS_UNSPECIFIED',
  CommonValidationStatus.validationStatusPending: 'VALIDATION_STATUS_PENDING',
  CommonValidationStatus.validationStatusApproved: 'VALIDATION_STATUS_APPROVED',
  CommonValidationStatus.validationStatusRejected: 'VALIDATION_STATUS_REJECTED',
  CommonValidationStatus.$unknown: r'$unknown',
};
