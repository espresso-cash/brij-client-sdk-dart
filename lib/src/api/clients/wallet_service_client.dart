// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/wallet_create_off_ramp_order_request.dart';
import '../models/wallet_create_off_ramp_order_response.dart';
import '../models/wallet_create_on_ramp_order_request.dart';
import '../models/wallet_create_on_ramp_order_response.dart';
import '../models/wallet_generate_transaction_request.dart';
import '../models/wallet_generate_transaction_response.dart';
import '../models/wallet_get_order_request.dart';
import '../models/wallet_get_order_response.dart';
import '../models/wallet_get_orders_request.dart';
import '../models/wallet_get_orders_response.dart';
import '../models/wallet_get_quote_request.dart';
import '../models/wallet_get_quote_response.dart';

part 'wallet_service_client.g.dart';

@RestApi()
abstract class WalletServiceClient {
  factory WalletServiceClient(Dio dio, {String? baseUrl}) = _WalletServiceClient;

  @POST('/v1/generateTransaction')
  Future<WalletGenerateTransactionResponse> walletServiceGenerateTransaction({
    @Body() required WalletGenerateTransactionRequest body,
  });

  @POST('/v1/wallet/createOffRampOrder')
  Future<WalletCreateOffRampOrderResponse> walletServiceCreateOffRampOrder({
    @Body() required WalletCreateOffRampOrderRequest body,
  });

  @POST('/v1/wallet/createOnRampOrder')
  Future<WalletCreateOnRampOrderResponse> walletServiceCreateOnRampOrder({
    @Body() required WalletCreateOnRampOrderRequest body,
  });

  @POST('/v1/wallet/getOrder')
  Future<WalletGetOrderResponse> walletServiceGetOrder({
    @Body() required WalletGetOrderRequest body,
  });

  @POST('/v1/wallet/getOrders')
  Future<WalletGetOrdersResponse> walletServiceGetOrders({
    @Body() required WalletGetOrdersRequest body,
  });

  @POST('/v1/wallet/getQuote')
  Future<WalletGetQuoteResponse> walletServiceGetQuote({
    @Body() required WalletGetQuoteRequest body,
  });
}
