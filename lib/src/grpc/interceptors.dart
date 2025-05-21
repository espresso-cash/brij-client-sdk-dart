import 'package:connectrpc/connect.dart';

Interceptor createAuthInterceptor(String token) =>
    <I extends Object, O extends Object>(next) => (req) async {
          req.headers['Authorization'] = 'Bearer $token';

          return next(req);
        };
