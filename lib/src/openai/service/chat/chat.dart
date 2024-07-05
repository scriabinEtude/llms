import 'package:llms/src/client/client.dart';

class OpenAIChatService {
  const OpenAIChatService({
    required this.client,
  });

  final OpenAIClient client;
}
