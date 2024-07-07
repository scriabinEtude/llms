import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/model/chat_completion.dart';
import 'package:llms/src/openai/model/message.dart';

class OpenAIChatService {
  final OpenAIClient client;

  const OpenAIChatService({
    required this.client,
  });

  Future<OpenAIChatCompletion> chatCompletion({
    required OpenAIModelType model,
    required List<OpenAIMessage> messages,
  }) async {
    final response = await client.post(
      "/chat/completions",
      body: {
        "model": model.name,
        "messages": messages,
      },
    );

    return response.one(OpenAIChatCompletion.fromJson);
  }
}
