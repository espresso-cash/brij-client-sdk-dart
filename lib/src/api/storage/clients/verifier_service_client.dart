// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/verifier_create_kyc_status_request.dart';
import '../models/verifier_create_kyc_status_response.dart';
import '../models/verifier_get_info_request.dart';
import '../models/verifier_get_info_response.dart';
import '../models/verifier_get_kyc_status_request.dart';
import '../models/verifier_get_kyc_status_response.dart';
import '../models/verifier_get_user_data_request.dart';
import '../models/verifier_get_user_data_response.dart';
import '../models/verifier_remove_validation_data_request.dart';
import '../models/verifier_remove_validation_data_response.dart';
import '../models/verifier_set_validation_data_request.dart';
import '../models/verifier_set_validation_data_response.dart';
import '../models/verifier_update_kyc_status_request.dart';
import '../models/verifier_update_kyc_status_response.dart';

part 'verifier_service_client.g.dart';

@RestApi()
abstract class VerifierServiceClient {
  factory VerifierServiceClient(Dio dio, {String? baseUrl}) = _VerifierServiceClient;

  @POST('/v1/verifier/createKycStatus')
  Future<VerifierCreateKycStatusResponse> verifierServiceCreateKycStatus({
    @Body() required VerifierCreateKycStatusRequest body,
  });

  @POST('/v1/verifier/getInfo')
  Future<VerifierGetInfoResponse> verifierServiceGetInfo({
    @Body() required VerifierGetInfoRequest body,
  });

  @POST('/v1/verifier/getKycStatus')
  Future<VerifierGetKycStatusResponse> verifierServiceGetKycStatus({
    @Body() required VerifierGetKycStatusRequest body,
  });

  @POST('/v1/verifier/getUserData')
  Future<VerifierGetUserDataResponse> verifierServiceGetUserData({
    @Body() required VerifierGetUserDataRequest body,
  });

  @POST('/v1/verifier/removeValidationData')
  Future<VerifierRemoveValidationDataResponse> verifierServiceRemoveValidationData({
    @Body() required VerifierRemoveValidationDataRequest body,
  });

  @POST('/v1/verifier/setValidationData')
  Future<VerifierSetValidationDataResponse> verifierServiceSetValidationData({
    @Body() required VerifierSetValidationDataRequest body,
  });

  @POST('/v1/verifier/updateKycStatus')
  Future<VerifierUpdateKycStatusResponse> verifierServiceUpdateKycStatus({
    @Body() required VerifierUpdateKycStatusRequest body,
  });
}
