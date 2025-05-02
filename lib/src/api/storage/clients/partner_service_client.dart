// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/partner_get_info_request.dart';
import '../models/partner_get_info_response.dart';
import '../models/partner_get_kyc_status_request.dart';
import '../models/partner_get_kyc_status_response.dart';
import '../models/partner_get_user_data_request.dart';
import '../models/partner_get_user_data_response.dart';

part 'partner_service_client.g.dart';

@RestApi()
abstract class PartnerServiceClient {
  factory PartnerServiceClient(Dio dio, {String? baseUrl}) = _PartnerServiceClient;

  @POST('/v1/partner/getInfo')
  Future<PartnerGetInfoResponse> partnerServiceGetInfo({
    @Body() required PartnerGetInfoRequest body,
  });

  @POST('/v1/partner/getKycStatus')
  Future<PartnerGetKycStatusResponse> partnerServiceGetKycStatus({
    @Body() required PartnerGetKycStatusRequest body,
  });

  @POST('/v1/partner/getUserData')
  Future<PartnerGetUserDataResponse> partnerServiceGetUserData({
    @Body() required PartnerGetUserDataRequest body,
  });
}
