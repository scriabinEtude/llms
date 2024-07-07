import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/choice.dart';
part 'chat_completion_chunk.freezed.dart';
part 'chat_completion_chunk.g.dart';

@freezed
class OpenAIChatCompletionChunk with _$OpenAIChatCompletionChunk {
  const factory OpenAIChatCompletionChunk({
    required String id,
    required String object,
    required int created,
    required String model,
    required String systemFingerprint,
    @Default([]) List<OpenAIChoice> choices,
  }) = _OpenAIChatCompletionChunk;

  factory OpenAIChatCompletionChunk.fromJson(Map<String, dynamic> json) =>
      _$OpenAIChatCompletionChunkFromJson(json);
}
