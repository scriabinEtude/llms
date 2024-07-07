import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/model/model.dart';

class OpenAIModelsService {
  final OpenAIClient client;

  const OpenAIModelsService({
    required this.client,
  });

  Future<List<OpenAIModel>> listModel() async {
    final response = await client.get('/models');
    return response.many(OpenAIModel.fromJson);
  }
}
