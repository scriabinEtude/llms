import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/model/chat_completion.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/tool.dart';

class OpenAIChatService {
  final OpenAIClient client;

  const OpenAIChatService({
    required this.client,
  });

  Future<OpenAIChatCompletion> chatCompletion({
    required OpenAIModelType model,
    required List<OpenAIMessage> messages,
    List<OpenAITool>? tools,
  }) async {
    tools?.forEach((tool) {
      print(tool.toJson());
    });
    messages.forEach((message) {
      print(message.toJson());
    });
    final response = await client.post(
      "/chat/completions",
      body: {
        "model": model.name,
        "messages": messages.map((e) => e.toJson()).toList(),
        if (tools != null) "tools": tools,
        if (tools != null) "tool_choice": "auto",
      },
    );

    return response.one(OpenAIChatCompletion.fromJson);
  }
}
