import 'package:dio/dio.dart';
import 'package:llms/src/client/interceptors/interceptor_header.dart';
import 'package:llms/src/client/interceptors/interceptor_logger.dart';

class OpenAIClient {
  late final String baseUrl;
  late final String keyOrganizationId;
  late final String keyProjectId;
  late final String apiKey;
  late final Dio _client;

  OpenAIClient({
    required this.baseUrl,
    required this.keyOrganizationId,
    required this.keyProjectId,
    required this.apiKey,
  }) : _client = Dio(
          BaseOptions(baseUrl: baseUrl),
        )..interceptors.addAll([
            InterceptorLogger(),
            InterceptorHeader(
              apiKey: apiKey,
              keyOrganizationId: keyOrganizationId,
              keyProjectId: keyProjectId,
            ),
          ]);

  Future<Response<T>> get<T>(String path) async {
    return await _client.get<T>(path);
  }

  Future<Response<T>> post<T>(String path, {Map<String, dynamic>? body}) async {
    return await _client.post<T>(path, data: body);
  }

  Future<Response<T>> postFile<T>(
    String path, {
    String? filePath,
    Map<String, dynamic>? data,
  }) async {
    return await _client.post<T>(
      path,
      data: FormData.fromMap({
        'file': await MultipartFile.fromFile(filePath!),
        ...?data,
      }),
    );
  }

  Future<Response<ResponseBody>> postStream<T>(
    String path, {
    Map<String, dynamic>? body,
  }) async {
    return await _client.post<ResponseBody>(
      path,
      data: body,
      options: Options(
        responseType: ResponseType.stream,
      ),
    );
  }

  Future<Response<T>> postBytesResponse<T>(
    String path, {
    Map<String, dynamic>? body,
  }) async {
    return await _client.post<T>(
      path,
      data: body,
      options: Options(
        responseType: ResponseType.bytes,
      ),
    );
  }
}
