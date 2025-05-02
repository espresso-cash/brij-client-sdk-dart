// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/wallet_check_access_request.dart';
import '../models/wallet_check_access_response.dart';
import '../models/wallet_get_info_request.dart';
import '../models/wallet_get_info_response.dart';
import '../models/wallet_get_kyc_status_request.dart';
import '../models/wallet_get_kyc_status_response.dart';
import '../models/wallet_get_partner_info_request.dart';
import '../models/wallet_get_partner_info_response.dart';
import '../models/wallet_get_user_data_request.dart';
import '../models/wallet_get_user_data_response.dart';
import '../models/wallet_get_wallet_proof_request.dart';
import '../models/wallet_get_wallet_proof_response.dart';
import '../models/wallet_grant_access_request.dart';
import '../models/wallet_grant_access_response.dart';
import '../models/wallet_init_storage_request.dart';
import '../models/wallet_init_storage_response.dart';
import '../models/wallet_remove_user_data_request.dart';
import '../models/wallet_remove_user_data_response.dart';
import '../models/wallet_set_user_data_request.dart';
import '../models/wallet_set_user_data_response.dart';

part 'wallet_service_client.g.dart';

@RestApi()
abstract class WalletServiceClient {
  factory WalletServiceClient(Dio dio, {String? baseUrl}) = _WalletServiceClient;

  @POST('/v1/wallet/checkAccess')
  Future<WalletCheckAccessResponse> walletServiceCheckAccess({
    @Body() required WalletCheckAccessRequest body,
  });

  @POST('/v1/wallet/getInfo')
  Future<WalletGetInfoResponse> walletServiceGetInfo({
    @Body() required WalletGetInfoRequest body,
  });

  @POST('/v1/wallet/getKycStatus')
  Future<WalletGetKycStatusResponse> walletServiceGetKycStatus({
    @Body() required WalletGetKycStatusRequest body,
  });

  @POST('/v1/wallet/getPartnerInfo')
  Future<WalletGetPartnerInfoResponse> walletServiceGetPartnerInfo({
    @Body() required WalletGetPartnerInfoRequest body,
  });

  @POST('/v1/wallet/getUserData')
  Future<WalletGetUserDataResponse> walletServiceGetUserData({
    @Body() required WalletGetUserDataRequest body,
  });

  @POST('/v1/wallet/getWalletProof')
  Future<WalletGetWalletProofResponse> walletServiceGetWalletProof({
    @Body() required WalletGetWalletProofRequest body,
  });

  @POST('/v1/wallet/grantAccess')
  Future<WalletGrantAccessResponse> walletServiceGrantAccess({
    @Body() required WalletGrantAccessRequest body,
  });

  @POST('/v1/wallet/initStorage')
  Future<WalletInitStorageResponse> walletServiceInitStorage({
    @Body() required WalletInitStorageRequest body,
  });

  @POST('/v1/wallet/removeUserData')
  Future<WalletRemoveUserDataResponse> walletServiceRemoveUserData({
    @Body() required WalletRemoveUserDataRequest body,
  });

  @POST('/v1/wallet/setUserData')
  Future<WalletSetUserDataResponse> walletServiceSetUserData({
    @Body() required WalletSetUserDataRequest body,
  });
}
