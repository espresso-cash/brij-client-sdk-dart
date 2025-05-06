// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_get_granted_access_partners_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletGetGrantedAccessPartnersResponseImpl
    _$$WalletGetGrantedAccessPartnersResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$WalletGetGrantedAccessPartnersResponseImpl(
          partners: (json['partners'] as List<dynamic>)
              .map((e) => WalletGetPartnerInfoResponse.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$WalletGetGrantedAccessPartnersResponseImplToJson(
        _$WalletGetGrantedAccessPartnersResponseImpl instance) =>
    <String, dynamic>{
      'partners': instance.partners,
    };
