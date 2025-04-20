// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/partner_accept_order_request.dart';
import '../models/partner_accept_order_response.dart';
import '../models/partner_complete_order_request.dart';
import '../models/partner_complete_order_response.dart';
import '../models/partner_fail_order_request.dart';
import '../models/partner_fail_order_response.dart';
import '../models/partner_get_order_request.dart';
import '../models/partner_get_order_response.dart';
import '../models/partner_get_orders_request.dart';
import '../models/partner_get_orders_response.dart';
import '../models/partner_reject_order_request.dart';
import '../models/partner_reject_order_response.dart';
import '../models/partner_update_fees_request.dart';
import '../models/partner_update_fees_response.dart';

part 'partner_service_client.g.dart';

@RestApi()
abstract class PartnerServiceClient {
  factory PartnerServiceClient(Dio dio, {String? baseUrl}) = _PartnerServiceClient;

  @POST('/v1/partner/acceptOrder')
  Future<PartnerAcceptOrderResponse> partnerServiceAcceptOrder({
    @Body() required PartnerAcceptOrderRequest body,
  });

  @POST('/v1/partner/completeOrder')
  Future<PartnerCompleteOrderResponse> partnerServiceCompleteOrder({
    @Body() required PartnerCompleteOrderRequest body,
  });

  @POST('/v1/partner/failOrder')
  Future<PartnerFailOrderResponse> partnerServiceFailOrder({
    @Body() required PartnerFailOrderRequest body,
  });

  @POST('/v1/partner/getOrder')
  Future<PartnerGetOrderResponse> partnerServiceGetOrder({
    @Body() required PartnerGetOrderRequest body,
  });

  @POST('/v1/partner/getOrders')
  Future<PartnerGetOrdersResponse> partnerServiceGetOrders({
    @Body() required PartnerGetOrdersRequest body,
  });

  @POST('/v1/partner/rejectOrder')
  Future<PartnerRejectOrderResponse> partnerServiceRejectOrder({
    @Body() required PartnerRejectOrderRequest body,
  });

  @POST('/v1/partner/updateFees')
  Future<PartnerUpdateFeesResponse> partnerServiceUpdateFees({
    @Body() required PartnerUpdateFeesRequest body,
  });
}
