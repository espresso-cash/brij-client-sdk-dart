class AppConfig {
  const AppConfig.demo()
    : storageBaseUrl = 'https://storage-demo.brij.fi/',
      verifierBaseUrl = 'https://verifier-demo.brij.fi/',
      orderBaseUrl = 'https://orders-demo.brij.fi/',
      storageGrpcBaseUrl = 'https://storage-grpc-demo.brij.fi',
      orderGrpcBaseUrl = 'https://orders-grpc-demo.brij.fi',
      verifierGrpcBaseUrl = 'https://verifier-grpc-demo.brij.fi',
      verifierAuthPk = 'HHV5joB6D4c2pigVZcQ9RY5suDMvAiHBLLBCFqmWuM4E';

  const AppConfig.production()
    : storageBaseUrl = 'https://storage.brij.fi/',
      verifierBaseUrl = 'https://verifier.brij.fi/',
      orderBaseUrl = 'https://orders.brij.fi/',
      storageGrpcBaseUrl = 'https://storage-grpc.brij.fi',
      orderGrpcBaseUrl = 'https://orders-grpc.brij.fi',
      verifierGrpcBaseUrl = 'https://verifier-grpc.brij.fi',
      verifierAuthPk = '88tFG8dt9ZacDZb7QP5yiDQeA7sVXvr7XCwZEQSsnCkJ';

  const AppConfig.custom({
    required this.storageBaseUrl,
    required this.verifierBaseUrl,
    required this.orderBaseUrl,
    required this.verifierAuthPk,
    required this.storageGrpcBaseUrl,
    required this.orderGrpcBaseUrl,
    required this.verifierGrpcBaseUrl,
  });

  final String storageBaseUrl;
  final String verifierBaseUrl;
  final String orderBaseUrl;
  final String storageGrpcBaseUrl;
  final String orderGrpcBaseUrl;
  final String verifierGrpcBaseUrl;
  final String verifierAuthPk;
}
