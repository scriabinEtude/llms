import 'package:llms/llms.dart';
import 'package:llms/src/openai/enum/language.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/enum/voice.dart';

class OpenAIAudioService {
  final OpenAIClient client;

  const OpenAIAudioService({required this.client});

  Future<List<int>> createSpeech({
    required OpenAIModelType model,
    required String input,
    required OpenAIVoiceType voice,
  }) async {
    final response = await client.postBytesResponse(
      "/audio/speech",
      body: {
        "model": model.name,
        "input": input,
        "voice": voice.name,
      },
    );

    return response.data;
  }

  Future<String> createTranscriptions({
    required OpenAIModelType model,
    required String filePath,
    required OpenAILanguageType language,
  }) async {
    final response = await client.postFile(
      "/audio/transcriptions",
      filePath: filePath,
      data: {
        "model": model.name,
        "language": language.ios639Set1,
      },
    );

    return response.data['text'];
  }

  Future<String> createTranslation({
    required OpenAIModelType model,
    required String filePath,
  }) async {
    final response = await client.postFile(
      "/audio/translations",
      filePath: filePath,
      data: {
        "model": model.name,
      },
    );

    return response.data['text'];
  }
}
