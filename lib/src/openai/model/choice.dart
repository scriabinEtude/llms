import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/message.dart';

part 'choice.freezed.dart';
part 'choice.g.dart';

@freezed
class OpenAIChoice with _$OpenAIChoice {
  const factory OpenAIChoice({
    required int index,
    required OpenAIMessage message,
    dynamic logprobs,
    required String finishReason,
  }) = _OpenAIChoice;

  factory OpenAIChoice.fromJson(Map<String, dynamic> json) =>
      _$OpenAIChoiceFromJson(json);
}
