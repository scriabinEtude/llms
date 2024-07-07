import 'package:llms/src/client/client.dart';
import 'package:llms/src/openai/service/chat/chat.dart';
import 'package:llms/src/openai/service/models/models.dart';

class OpenAI {
  final OpenAIModelsService models;
  final OpenAIChatService chat;

  OpenAI({
    required OpenAIClient client,
  })  : models = OpenAIModelsService(client: client),
        chat = OpenAIChatService(client: client);
}
