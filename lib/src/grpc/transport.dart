import 'package:brij_client/src/grpc/interceptors.dart';
import 'package:connectrpc/http2.dart' if (dart.library.js) 'package:connectrpc/web.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/grpc.dart'
    if (dart.library.js) 'package:connectrpc/protocol/grpc_web.dart'
    as protocol;

protocol.Transport createTransport({required String baseUrl, String token = ''}) =>
    protocol.Transport(
      baseUrl: baseUrl,
      codec: const ProtoCodec(),
      statusParser: const StatusParser(),
      httpClient: createHttpClient(),
      interceptors: [if (token.isNotEmpty) createAuthInterceptor(token)],
    );
