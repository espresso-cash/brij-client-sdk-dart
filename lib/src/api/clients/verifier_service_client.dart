// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/v1_get_kyc_requirements_request.dart';
import '../models/v1_get_kyc_requirements_response.dart';
import '../models/v1_init_email_validation_request.dart';
import '../models/v1_init_email_validation_response.dart';
import '../models/v1_init_phone_validation_request.dart';
import '../models/v1_init_phone_validation_response.dart';
import '../models/v1_start_kyc_request.dart';
import '../models/v1_start_kyc_response.dart';
import '../models/v1_validate_email_request.dart';
import '../models/v1_validate_email_response.dart';
import '../models/v1_validate_phone_request.dart';
import '../models/v1_validate_phone_response.dart';

part 'verifier_service_client.g.dart';

@RestApi()
abstract class VerifierServiceClient {
  factory VerifierServiceClient(Dio dio, {String? baseUrl}) =
      _VerifierServiceClient;

  @POST('/v1/getKycRequirements')
  Future<V1GetKycRequirementsResponse> verifierServiceGetKycRequirements({
    @Body() required V1GetKycRequirementsRequest body,
  });

  @POST('/v1/initEmailValidation')
  Future<V1InitEmailValidationResponse> verifierServiceInitEmailValidation({
    @Body() required V1InitEmailValidationRequest body,
  });

  @POST('/v1/initPhoneValidation')
  Future<V1InitPhoneValidationResponse> verifierServiceInitPhoneValidation({
    @Body() required V1InitPhoneValidationRequest body,
  });

  @POST('/v1/startKyc')
  Future<V1StartKycResponse> verifierServiceStartKyc({
    @Body() required V1StartKycRequest body,
  });

  @POST('/v1/validateEmail')
  Future<V1ValidateEmailResponse> verifierServiceValidateEmail({
    @Body() required V1ValidateEmailRequest body,
  });

  @POST('/v1/validatePhone')
  Future<V1ValidatePhoneResponse> verifierServiceValidatePhone({
    @Body() required V1ValidatePhoneRequest body,
  });
}
