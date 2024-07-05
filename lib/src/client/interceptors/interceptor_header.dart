import 'package:dio/dio.dart';

class InterceptorHeader extends InterceptorsWrapper {
  final String keyOrganizationId;
  final String keyProjectId;

  InterceptorHeader({
    required this.keyOrganizationId,
    required this.keyProjectId,
  }) : super(
          onRequest: (options, handler) {
            options.headers.addAll({
              "Content-Type": "application/json",
              "OpenAI-Organization": keyOrganizationId,
              "OpenAI-Project": keyProjectId,
              "OpenAI-Beta": "assistants=v2",
            });
            return handler.next(options);
          },
        );
}