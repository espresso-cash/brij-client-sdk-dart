// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifier_set_validation_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifierSetValidationDataRequestImpl
    _$$VerifierSetValidationDataRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$VerifierSetValidationDataRequestImpl(
          dataId: json['dataId'] as String,
          status: CommonValidationStatus.fromJson(json['status'] as String),
          hash: json['hash'] as String,
          signature: json['signature'] as String,
        );

Map<String, dynamic> _$$VerifierSetValidationDataRequestImplToJson(
        _$VerifierSetValidationDataRequestImpl instance) =>
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
