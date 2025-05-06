// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_validation_data_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonValidationDataFieldImpl _$$CommonValidationDataFieldImplFromJson(
        Map<String, dynamic> json) =>
    _$CommonValidationDataFieldImpl(
      id: json['id'] as String,
      validatorPublicKey: json['validatorPublicKey'] as String,
      dataId: json['dataId'] as String,
      status: CommonValidationStatus.fromJson(json['status'] as String),
      hash: json['hash'] as String,
      signature: json['signature'] as String,
      validatedAt: DateTime.parse(json['validatedAt'] as String),
    );

Map<String, dynamic> _$$CommonValidationDataFieldImplToJson(
        _$CommonValidationDataFieldImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'validatorPublicKey': instance.validatorPublicKey,
      'dataId': instance.dataId,
      'status': _$CommonValidationStatusEnumMap[instance.status]!,
      'hash': instance.hash,
      'signature': instance.signature,
      'validatedAt': instance.validatedAt.toIso8601String(),
    };

const _$CommonValidationStatusEnumMap = {
  CommonValidationStatus.validationStatusUnspecified:
      'VALIDATION_STATUS_UNSPECIFIED',
  CommonValidationStatus.validationStatusPending: 'VALIDATION_STATUS_PENDING',
  CommonValidationStatus.validationStatusApproved: 'VALIDATION_STATUS_APPROVED',
  CommonValidationStatus.validationStatusRejected: 'VALIDATION_STATUS_REJECTED',
  CommonValidationStatus.$unknown: r'$unknown',
};
