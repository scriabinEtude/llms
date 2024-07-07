import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class OpenAIMessage with _$OpenAIMessage {
  const OpenAIMessage._();

  const factory OpenAIMessage({
    required String role,
    required String content,
  }) = _OpenAIMessage;

  factory OpenAIMessage.fromJson(Map<String, dynamic> json) =>
      _$OpenAIMessageFromJson(json);

  factory OpenAIMessage.system(String content) => OpenAIMessage(
        role: "system",
        content: content,
      );

  factory OpenAIMessage.user(String content) => OpenAIMessage(
        role: "user",
        content: content,
      );

  factory OpenAIMessage.assistant(String content) => OpenAIMessage(
        role: "assistant",
        content: content,
      );
}
