import 'dart:async';

import 'package:flutter_test/flutter_test.dart';

import 'package:llms/llms.dart';
import 'package:llms/src/openai/enum/file.dart';
import 'package:llms/src/openai/enum/model.dart';
import 'package:llms/src/openai/model/chat_completion.dart';
import 'package:llms/src/openai/model/file.dart';
import 'package:llms/src/openai/model/function.dart';
import 'package:llms/src/openai/model/image.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/model.dart';
import 'package:llms/src/openai/model/thread.dart';
import 'package:llms/src/openai/model/thread_message.dart';
import 'package:llms/src/openai/model/thread_run.dart';
import 'package:llms/src/openai/model/thread_run_delta.dart';
import 'package:llms/src/openai/model/thread_stream_object.dart';
import 'package:llms/src/openai/model/tool.dart';

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
    models.sort((a, b) => -a.created.compareTo(b.created));
    models.forEach((e) {
      print(e.id);
    });
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

  test("chat completion tools for image", () async {
    final chatCompletion = await _client.chat.chatCompletion(
      model: OpenAIModelType.gpt_4o_2024_05_13,
      messages: [
        OpenAIMessage.system("You are a helpful assistant."),
        OpenAIMessage.user("generate image of cat"),
      ],
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );
    expect(chatCompletion, isA<OpenAIChatCompletion>());
    // print(chatCompletion.firstMessage.toolCalls);
  });

  test("chat completion tools but not use", () async {
    final chatCompletion = await _client.chat.chatCompletion(
      model: OpenAIModelType.gpt_4o_2024_05_13,
      messages: [
        OpenAIMessage.system("You are a helpful assistant."),
        OpenAIMessage.user("the meaning of a word 'category'"),
      ],
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );
    expect(chatCompletion, isA<OpenAIChatCompletion>());
    // print(chatCompletion.firstMessage.toolCalls);
  });

  test("image creation with prompt user provide", () async {
    final imageResponse = await _client.image.createImage(
      model: OpenAIModelType.dall_e_3,
      prompt: "A cute baby sea otter",
    );
    expect(imageResponse, isA<OpenAIImageResponse>());
    print(imageResponse.first);
  });

  test("generating an image from a prompt chatGPT created", () async {
    final chatCompletion = await _client.chat.chatCompletion(
      model: OpenAIModelType.gpt_4o_2024_05_13,
      messages: [
        OpenAIMessage.system("You are a helpful assistant."),
        OpenAIMessage.user("generate image of cat"),
      ],
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );

    if (chatCompletion.firstMessage.toolCalls == null) return;

    final toolCall = chatCompletion.firstMessage.toolCalls!.first;
    final imageResponse = await _client.image.createImage(
      model: OpenAIModelType.dall_e_3,
      prompt: toolCall.function.result()["prompt"],
    );
    expect(imageResponse, isA<OpenAIImageResponse>());
    print(imageResponse.first);
  });

  test('chat completion image input', () async {
    final chatCompletion = await _client.chat.chatCompletion(
      model: OpenAIModelType.gpt_4o_2024_05_13,
      messages: [
        OpenAIMessage.system("You are a helpful assistant."),
        OpenAIMessage.imageUrl(
          message: "What's in this image?",
          url:
              "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Gfp-wisconsin-madison-the-nature-boardwalk.jpg/2560px-Gfp-wisconsin-madison-the-nature-boardwalk.jpg",
        ),
      ],
    );
    expect(chatCompletion, isA<OpenAIChatCompletion>());
    // print(chatCompletion.choices.firstOrNull?.message.content);
  });

  test('file upload', () async {
    final file = await _client.file.uploadFile(
      filePath: "test/data/screenshot.png",
      purpose: FilePurpose.vision,
    );
    expect(file, isA<OpenAIFile>());
    // print(file);
  });

  test('file list', () async {
    final files = await _client.file.listFiles();
    expect(files, isA<List<OpenAIFile>>());
    // files.forEach((e) {
    //   print(e);
    // });
  });

  test('create a thread', () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    print(thread);
  });

  test('create thread and add a message', () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    final message = await _client.thread.createMessage(
      thread.id,
      OpenAIMessage.user("hello"),
    );
    expect(message, isA<OpenAIThreadMessage>());
    print(message);
  });

  test('create thread, add a message and run', () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    await _client.thread.createMessage(
      thread.id,
      OpenAIMessage.user("make sound of counting number"),
    );
    final run = await _client.thread.createRunStream(
      threadId: thread.id,
      assistant: openaiAssistantId,
    );

    expect(run, isA<Stream<dynamic>>());

    final completer = Completer<bool>();
    run.listen(
      (e) {
        print("==========");
        print(e);
      },
      onDone: () {
        completer.complete(true);
      },
    );
    await completer.future;
  });

  test('create thread, add a message and run with Functions', () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    await _client.thread.createMessage(
      thread.id,
      OpenAIMessage.user("make sound of counting number"),
    );
    final run = await _client.thread.createRunStream(
      threadId: thread.id,
      assistant: openaiAssistantId,
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );

    expect(run, isA<Stream<ThreadStreamObject>>());

    final completer = Completer<bool>();
    run.listen((e) {
      print("==========");
      print(e);
    }, onDone: () {
      completer.complete(true);
    }, onError: (e) {
      print("===== ERROR =====");
      print(e);
    });
    await completer.future;
  });

  test(
      'create thread, add a message and run with Functions And Requires Functions',
      () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    await _client.thread.createMessage(
      thread.id,
      OpenAIMessage.user("generate image sleeping cat"),
    );

    final completer = Completer<bool>();

    final run = await _client.thread.createRunStream(
      threadId: thread.id,
      assistant: openaiAssistantId,
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );

    expect(run, isA<Stream<ThreadStreamObject>>());
    OpenAIThreadRun? requiresAction;
    StringBuffer deltaBuffer = StringBuffer();

    run.listen((e) {
      if (e is OpenAIThreadRun && e.isRequiresAction) {
        requiresAction = e;
      }
      if (e is OpenAIThreadRunDelta) {
        deltaBuffer.write(e.delta);
      }
    }, onDone: () {
      completer.complete(true);
      print("======= RESULT MESSAGE ======");
      print(deltaBuffer.toString());
      deltaBuffer.clear();
    }, onError: (e) {
      print("===== ERROR =====");
      print(e);
    });

    await completer.future;

    print("+++++ requiresAction ++++++ : ${requiresAction != null}");

    final toolCompleter = Completer<bool>();

    if (requiresAction != null) {
      final toolCell =
          requiresAction!.requiredAction!.submitToolOutputs.toolCalls[0];

      /// 내 함수를 콜링하고 그 결과값을 넣는것.
      /// 내 함수는 OpenAI Vision이 될 수 있다.
      final toolOutputs = await _client.thread.submitToolOutputsToRun(
        threadId: thread.id,
        runId: requiresAction!.id,
        toolCallId: toolCell.id,
        // output: toolCell.function.result()["prompt"],
        output:
            "good job! it's done. the result image is 'https://as2.ftcdn.net/v2/jpg/03/16/68/69/1000_F_316686992_OvCTP1wfazJhBeMrBBDUGooufSmj2O8G.jpg'",
      );

      toolOutputs.listen((event) {
        if (event is OpenAIThreadRunDelta) {
          deltaBuffer.write(event.delta);
        }
      }, onDone: () {
        print("======= RESULT TOOL OUTPUTS ======");
        print(deltaBuffer.toString());
        deltaBuffer.clear();
        toolCompleter.complete(true);
      }, onError: (e) {
        print("===== ERROR =====");
        print(e);
      });
    }

    await toolCompleter.future;
  });

  test(
      'create thread, add a message and run with Functions And Create an Image',
      () async {
    final thread = await _client.thread.createThread();
    expect(thread, isA<OpenAIThread>());
    await _client.thread.createMessage(
      thread.id,
      OpenAIMessage.user("generate image sleeping cat"),
    );

    final completer = Completer<bool>();

    final run = await _client.thread.createRunStream(
      threadId: thread.id,
      assistant: openaiAssistantId,
      tools: [
        OpenAITool.function(function: OpenAIFunction.image()),
      ],
    );

    expect(run, isA<Stream<ThreadStreamObject>>());
    OpenAIThreadRun? requiresAction;
    StringBuffer deltaBuffer = StringBuffer();

    run.listen((e) {
      if (e is OpenAIThreadRun && e.isRequiresAction) {
        requiresAction = e;
      }
      if (e is OpenAIThreadRunDelta) {
        deltaBuffer.write(e.delta);
      }
    }, onDone: () {
      completer.complete(true);
      print("======= RESULT MESSAGE ======");
      print(deltaBuffer.toString());
      deltaBuffer.clear();
    }, onError: (e) {
      print("===== ERROR =====");
      print(e);
    });

    await completer.future;

    print("+++++ requiresAction ++++++ : ${requiresAction != null}");

    final toolCompleter = Completer<bool>();

    if (requiresAction != null) {
      final toolCell =
          requiresAction!.requiredAction!.submitToolOutputs.toolCalls[0];

      /// 내 함수를 콜링하고 그 결과값을 넣는것.
      /// 내 함수는 OpenAI Vision이 될 수 있다.
      final toolOutputs = await _client.thread.submitToolOutputsToRun(
        threadId: thread.id,
        runId: requiresAction!.id,
        toolCallId: toolCell.id,
        // output: toolCell.function.result()["prompt"],
        output:
            "good job! it's done. the result image is 'https://as2.ftcdn.net/v2/jpg/03/16/68/69/1000_F_316686992_OvCTP1wfazJhBeMrBBDUGooufSmj2O8G.jpg'",
      );

      toolOutputs.listen((event) {
        if (event is OpenAIThreadRunDelta) {
          deltaBuffer.write(event.delta);
        }
      }, onDone: () {
        print("======= RESULT TOOL OUTPUTS ======");
        print(deltaBuffer.toString());
        deltaBuffer.clear();
        toolCompleter.complete(true);
      }, onError: (e) {
        print("===== ERROR =====");
        print(e);
      });
    }

    await toolCompleter.future;
  });
}
