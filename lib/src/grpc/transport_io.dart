import 'package:connectrpc/http2.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/grpc.dart' as protocol;
import 'package:kyc_client_dart/src/grpc/interceptors.dart';

protocol.Transport createTransport({
  required ({String grpcUrl, String grpcWebUrl}) baseUrl,
  String token = '',
}) => protocol.Transport(
  baseUrl: baseUrl.grpcUrl,
  codec: const ProtoCodec(),
  httpClient: createHttpClient(),
  statusParser: const StatusParser(),
  interceptors: [if (token.isNotEmpty) createAuthInterceptor(token)],
);
