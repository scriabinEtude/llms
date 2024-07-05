import 'dart:developer';

import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class InterceptorLogger extends PrettyDioLogger {
  InterceptorLogger()
      : super(
          requestBody: true,
          logPrint: (s) => log('\x1B[32m$s'),
        );
}
