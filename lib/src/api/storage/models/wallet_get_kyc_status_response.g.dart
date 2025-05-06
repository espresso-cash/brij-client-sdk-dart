// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_kyc_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetKycStatusResponseImpl _$$WalletGetKycStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WalletGetKycStatusResponseImpl(
      status: CommonKycStatus.fromJson(json['status'] as String),
    );

Map<String, dynamic> _$$WalletGetKycStatusResponseImplToJson(
        _$WalletGetKycStatusResponseImpl instance) =>
    <String, dynamic>{
      'status': _$CommonKycStatusEnumMap[instance.status]!,
    };

const _$CommonKycStatusEnumMap = {
  CommonKycStatus.kycStatusUnspecified: 'KYC_STATUS_UNSPECIFIED',
  CommonKycStatus.kycStatusPending: 'KYC_STATUS_PENDING',
  CommonKycStatus.kycStatusApproved: 'KYC_STATUS_APPROVED',
  CommonKycStatus.kycStatusRejected: 'KYC_STATUS_REJECTED',
  CommonKycStatus.$unknown: r'$unknown',
};
