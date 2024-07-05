import 'package:dio/dio.dart';
import 'package:llms/src/client/interceptors/interceptor_header.dart';
import 'package:llms/src/client/interceptors/interceptor_logger.dart';

class OpenAIClient {
  late final String baseUrl;
  late final String keyOrganizationId;
  late final String keyProjectId;
  late final Dio _client;

  OpenAIClient({
    required this.baseUrl,
    required this.keyOrganizationId,
    required this.keyProjectId,
  }) : _client = Dio(
          BaseOptions(baseUrl: baseUrl),
        )..interceptors.addAll([
            InterceptorLogger(),
            InterceptorHeader(
              keyOrganizationId: keyOrganizationId,
              keyProjectId: keyProjectId,
            ),
          ]);

  Future<Response<T>> get<T>(
    String path, {
    Options? options,
  }) async {
    return await _client.get<T>(
      path,
      options: options,
    );
  }

  Future<Response<T>> post<T>(
    String path,
    Map<String, dynamic> data, {
    Options? options,
  }) async {
    return await _client.post<T>(
      path,
      data: data,
      options: options,
    );
  }
}
