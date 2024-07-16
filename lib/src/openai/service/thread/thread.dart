import 'dart:convert';

import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/thread.dart';
import 'package:llms/src/openai/model/thread_message.dart';
import 'package:llms/src/openai/model/thread_run.dart';
import 'package:llms/src/openai/model/thread_stream_object.dart';
import 'package:llms/src/openai/model/tool.dart';
import 'package:llms/src/openai/service/thread/run_json_transformer.dart';
import 'package:llms/src/openai/util/transformer/event_split_transformer.dart';
import 'package:llms/src/openai/util/transformer/unit8_transformer.dart';

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

  Future<OpenAIThreadRun> createRun({
    required String threadId,
    required String assistant,
  }) async {
    final response = await client.post(
      '/threads/$threadId/runs',
      body: {
        "assistant_id": assistant,
      },
    );
    return response.one(OpenAIThreadRun.fromJson);
  }

  Future<Stream<ThreadStreamObject>> createRunStream({
    required String threadId,
    required String assistant,
    List<OpenAITool>? tools,
  }) async {
    final response = await client.postStream(
      '/threads/$threadId/runs',
      body: {
        "assistant_id": assistant,
        if (tools != null) "tools": tools.map((e) => e.toJson()).toList(),
        "stream": true,
      },
    );
    return response.data!.stream
        .transform(Unit8Transformer())
        .transform(const Utf8Decoder())
        .transform(OpenAIEventSplitTransformer())
        .transform(RunTransformer());
  }

  Future<Stream<ThreadStreamObject>> submitToolOutputsToRun({
    required String threadId,
    required String runId,
    required String toolCallId,
    required String output,
  }) async {
    print('threadId: $threadId');
    print('runId: $runId');
    print('toolCallId: $toolCallId');
    print('output: $output');

    final response = await client.postStream(
      '/threads/$threadId/runs/$runId/submit_tool_outputs',
      body: {
        "tool_outputs": [
          {
            "tool_call_id": toolCallId,
            "output": output,
          },
        ],
        "stream": true,
      },
    );
    return response.data!.stream
        .transform(Unit8Transformer())
        .transform(const Utf8Decoder())
        .transform(OpenAIEventSplitTransformer())
        .transform(RunTransformer());
  }
}
