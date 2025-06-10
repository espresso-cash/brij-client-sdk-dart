import 'package:brij_client/src/config/config.dart';
import 'package:brij_client/src/grpc/transport.dart';
import 'package:brij_client/src/models/export.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.connect.client.dart' as order;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart';

class AnonymousClient {
  AnonymousClient({this.config = const AppConfig.demo()});

  final AppConfig config;

  late final order.WalletServiceClient _orderClient;

  void init() {
    _orderClient = order.WalletServiceClient(createTransport(baseUrl: config.orderBaseUrl));
  }

  Future<Quote> getBestQuote({
    required String country,
    required double cryptoAmount,
    required RampType rampType,
    required String fiatCurrency,
    required String walletPK,
  }) async {
    final response = await _orderClient.getBestQuote(
      GetBestQuoteRequest(
        country: country,
        walletPublicKey: walletPK,
        cryptoAmount: cryptoAmount,
        rampType: rampType.toProto(),
        fiatCurrency: fiatCurrency,
      ),
    );

    return Quote.fromWalletGetBestQuoteResponse(response);
  }
}
