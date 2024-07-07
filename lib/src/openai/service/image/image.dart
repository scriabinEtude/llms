import 'package:llms/src/client/client.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/model/image.dart';
import 'package:llms/src/client/util/convertor.dart';

class OpenAIImageService {
  final OpenAIClient client;

  const OpenAIImageService({required this.client});

  Future<OpenAIImageResponse> createImage({
    required OpenAIModelType model,
    required String prompt,
    int? n,
    String? size,
  }) async {
    final response = await client.post(
      "/images/generations",
      body: {
        "model": model.name,
        "prompt": prompt,
        "n": n ?? 1,
        "size": size ?? "1024x1024",
      },
    );
    return response.one(OpenAIImageResponse.fromJson);
  }
}
