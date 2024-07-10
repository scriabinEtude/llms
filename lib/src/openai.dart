import 'package:llms/src/client/client.dart';
import 'package:llms/src/openai/service/chat/chat.dart';
import 'package:llms/src/openai/service/file/file.dart';
import 'package:llms/src/openai/service/image/image.dart';
import 'package:llms/src/openai/service/models/models.dart';

class OpenAI {
  final OpenAIModelsService models;
  final OpenAIChatService chat;
  final OpenAIImageService image;
  final OpenAIFileService file;

  OpenAI({
    required OpenAIClient client,
  })  : models = OpenAIModelsService(client: client),
        chat = OpenAIChatService(client: client),
        image = OpenAIImageService(client: client),
        file = OpenAIFileService(client: client);
}
