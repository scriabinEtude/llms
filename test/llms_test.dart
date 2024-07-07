import 'dart:developer';

import 'package:flutter_test/flutter_test.dart';

import 'package:llms/llms.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/model/chat_completion.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/model.dart';

import '../env.dart';

void main() {
  final _client = OpenAI(
    client: OpenAIClient(
      apiKey: openaiApiKey,
      baseUrl: openaiBaseUrl,
      keyOrganizationId: openaiOrganizationId,
      keyProjectId: openaiProjectId,
    ),
  );

  test('list models', () async {
    final models = await _client.models.listModel();
    expect(models, isA<List<OpenAIModel>>());
    // models.sort((a, b) => -a.created.compareTo(b.created));
    // models.forEach((e) {
    //   print(e.id);
    // });
  });

  test('chat completion default', () async {
    final chatCompletion = await _client.chat.chatCompletion(
      model: OpenAIModelType.gpt_4o_2024_05_13,
      messages: [
        OpenAIMessage.system("You are a helpful assistant."),
        OpenAIMessage.user("챗 지피티가 뭐야? 이 것으로 어떤 서비스를 만들 수 있을까?"),
      ],
    );
    expect(chatCompletion, isA<OpenAIChatCompletion>());
    // print(chatCompletion.choices.firstOrNull?.message.content);
  });
}
