// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/v1_check_access_request.dart';
import '../models/v1_check_access_response.dart';
import '../models/v1_create_kyc_status_request.dart';
import '../models/v1_create_kyc_status_response.dart';
import '../models/v1_get_info_request.dart';
import '../models/v1_get_info_response.dart';
import '../models/v1_get_kyc_status_request.dart';
import '../models/v1_get_kyc_status_response.dart';
import '../models/v1_get_partner_info_request.dart';
import '../models/v1_get_partner_info_response.dart';
import '../models/v1_get_user_data_request.dart';
import '../models/v1_get_user_data_response.dart';
import '../models/v1_get_wallet_proof_request.dart';
import '../models/v1_get_wallet_proof_response.dart';
import '../models/v1_grant_access_request.dart';
import '../models/v1_grant_access_response.dart';
import '../models/v1_init_storage_request.dart';
import '../models/v1_init_storage_response.dart';
import '../models/v1_remove_custom_validation_data_request.dart';
import '../models/v1_remove_custom_validation_data_response.dart';
import '../models/v1_remove_user_data_request.dart';
import '../models/v1_remove_user_data_response.dart';
import '../models/v1_remove_validation_data_request.dart';
import '../models/v1_remove_validation_data_response.dart';
import '../models/v1_set_custom_validation_data_request.dart';
import '../models/v1_set_custom_validation_data_response.dart';
import '../models/v1_set_user_data_request.dart';
import '../models/v1_set_user_data_response.dart';
import '../models/v1_set_validation_data_request.dart';
import '../models/v1_set_validation_data_response.dart';
import '../models/v1_update_kyc_status_request.dart';
import '../models/v1_update_kyc_status_response.dart';

part 'storage_service_client.g.dart';

@RestApi()
abstract class StorageServiceClient {
  factory StorageServiceClient(Dio dio, {String? baseUrl}) = _StorageServiceClient;

  @POST('/v1/checkAccess')
  Future<V1CheckAccessResponse> storageServiceCheckAccess({
    @Body() required V1CheckAccessRequest body,
  });

  @POST('/v1/createKycStatus')
  Future<V1CreateKycStatusResponse> storageServiceCreateKycStatus({
    @Body() required V1CreateKycStatusRequest body,
  });

  @POST('/v1/getInfo')
  Future<V1GetInfoResponse> storageServiceGetInfo({
    @Body() required V1GetInfoRequest body,
  });

  @POST('/v1/getKycStatus')
  Future<V1GetKycStatusResponse> storageServiceGetKycStatus({
    @Body() required V1GetKycStatusRequest body,
  });

  @POST('/v1/getPartnerInfo')
  Future<V1GetPartnerInfoResponse> storageServiceGetPartnerInfo({
    @Body() required V1GetPartnerInfoRequest body,
  });

  @POST('/v1/getUserData')
  Future<V1GetUserDataResponse> storageServiceGetUserData({
    @Body() required V1GetUserDataRequest body,
  });

  @POST('/v1/getWalletProof')
  Future<V1GetWalletProofResponse> storageServiceGetWalletProof({
    @Body() required V1GetWalletProofRequest body,
  });

  @POST('/v1/grantAccess')
  Future<V1GrantAccessResponse> storageServiceGrantAccess({
    @Body() required V1GrantAccessRequest body,
  });

  @POST('/v1/initStorage')
  Future<V1InitStorageResponse> storageServiceInitStorage({
    @Body() required V1InitStorageRequest body,
  });

  @POST('/v1/removeCustomValidationData')
  Future<V1RemoveCustomValidationDataResponse> storageServiceRemoveCustomValidationData({
    @Body() required V1RemoveCustomValidationDataRequest body,
  });

  @POST('/v1/removeUserData')
  Future<V1RemoveUserDataResponse> storageServiceRemoveUserData({
    @Body() required V1RemoveUserDataRequest body,
  });

  @POST('/v1/removeValidationData')
  Future<V1RemoveValidationDataResponse> storageServiceRemoveValidationData({
    @Body() required V1RemoveValidationDataRequest body,
  });

  @POST('/v1/setCustomValidationData')
  Future<V1SetCustomValidationDataResponse> storageServiceSetCustomValidationData({
    @Body() required V1SetCustomValidationDataRequest body,
  });

  @POST('/v1/setUserData')
  Future<V1SetUserDataResponse> storageServiceSetUserData({
    @Body() required V1SetUserDataRequest body,
  });

  @POST('/v1/setValidationData')
  Future<V1SetValidationDataResponse> storageServiceSetValidationData({
    @Body() required V1SetValidationDataRequest body,
  });

  @POST('/v1/updateKycStatus')
  Future<V1UpdateKycStatusResponse> storageServiceUpdateKycStatus({
    @Body() required V1UpdateKycStatusRequest body,
  });
}
