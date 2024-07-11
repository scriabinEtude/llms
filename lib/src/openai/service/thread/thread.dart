import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/thread.dart';
import 'package:llms/src/openai/model/thread_message.dart';
import 'package:llms/src/openai/model/thread_run.dart';

class OpenAIThreadService {
  final OpenAIClient client;

  const OpenAIThreadService({required this.client});

  Future<OpenAIThread> createThread() async {
    final response = await client.post('/threads');
    return response.one(OpenAIThread.fromJson);
  }

  Future<OpenAIThreadMessage> createMessage(
    String threadId,
    OpenAIMessage content,
  ) async {
    print(content.toJson());
    print("");

    final response = await client.post(
      '/threads/$threadId/messages',
      body: content.toJson(),
    );
    return response.one(OpenAIThreadMessage.fromJson);
  }

  Future<List<OpenAIThreadMessage>> listMessages(String threadId) async {
    final response = await client.get('/threads/$threadId/messages');
    return response.many(OpenAIThreadMessage.fromJson);
  }

  Future<OpenAIThreadRun> createRun(
      {required String threadId, required String assistant_}) async {
    final response = await client.post('/threads/$threadId/runs');
    return response.one(OpenAIThreadRun.fromJson);
  }
}
