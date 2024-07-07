import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/choice.dart';
import 'package:llms/src/openai/model/message.dart';
import 'package:llms/src/openai/model/usage.dart';

part 'chat_completion.freezed.dart';
part 'chat_completion.g.dart';

@freezed
class OpenAIChatCompletion with _$OpenAIChatCompletion {
  const OpenAIChatCompletion._();

  const factory OpenAIChatCompletion({
    required String id,
    required String object,
    required int created,
    required String model,
    required String systemFingerprint,
    @Default([]) List<OpenAIChoice> choices,
    required OpenAIUsage usage,
  }) = _OpenAIChatCompletion;

  factory OpenAIChatCompletion.fromJson(Map<String, dynamic> json) =>
      _$OpenAIChatCompletionFromJson(json);

  List<OpenAIMessage> get messages => choices.map((e) => e.message).toList();
  OpenAIMessage get firstMessage => messages.first;
}
