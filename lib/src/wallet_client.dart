
import 'package:bs58/bs58.dart';
import 'package:cryptography/cryptography.dart' hide Hash, PublicKey, SecretBox;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart' as jwt;
import 'package:dio/dio.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:kyc_client_dart/src/api/clients/order_service_client.dart';
import 'package:kyc_client_dart/src/api/intercetor.dart';
import 'package:kyc_client_dart/src/api/models/v1_update_fees_request.dart';
import 'package:pinenacl/ed25519.dart';
import 'package:pinenacl/x25519.dart';

class KycWalletClient {
  KycWalletClient({
    required this.authKeyPair,
    this.config = const AppConfig.demo(),
  });

  final AppConfig config;

  final SimpleKeyPair authKeyPair;

  late String _authPublicKey;

  late OrderServiceClient _orderClient;

  Future<void> init() async {
    await _generateAuthToken();
  }

  Future<void> _generateAuthToken() async {
    _authPublicKey =
        await authKeyPair.extractPublicKey().then((value) => Uint8List.fromList(value.bytes)).then(base58.encode);

    await _initializeOrderClient();
  }

  Future<void> _initializeOrderClient() async {
    final dio = await _createAuthenticatedClient('orders.espressocash.com');
    _orderClient = OrderServiceClient(dio, baseUrl: config.orderBaseUrl);
  }

  Future<Dio> _createAuthenticatedClient(String audience) async {
    final payload = jwt.JWT(
      <String, dynamic>{
        'iss': _authPublicKey,
        'aud': audience,
      },
    );

    final token = payload.sign(
      jwt.EdDSAPrivateKey(
        await authKeyPair.extractPrivateKeyBytes() + base58.decode(_authPublicKey),
      ),
      algorithm: jwt.JWTAlgorithm.EdDSA,
    );

    return Dio()..interceptors.add(AuthInterceptor(token));
  }

  Future<void> updateFees({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
    required String walletAddress,
  }) async =>
      _orderClient.orderServiceUpdateFees(
        body: V1UpdateFeesRequest(
          onRampFee: onRampFee.toProto(),
          offRampFee: offRampFee.toProto(),
          walletAddress: walletAddress,
        ),
      );
}
