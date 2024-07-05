import 'package:llms/src/client/client.dart';
import 'package:llms/src/openai/service/chat/chat.dart';

class OpenAI {
  final OpenAIChatService chat;

  OpenAI({
    required OpenAIClient client,
  }) : chat = OpenAIChatService(client: client);
}
