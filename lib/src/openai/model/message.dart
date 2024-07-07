import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/tool_cell.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class OpenAIMessage with _$OpenAIMessage {
  const OpenAIMessage._();

  const factory OpenAIMessage({
    required String role,
    dynamic content,
    List<OpenAIToolCell>? toolCalls,
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

  factory OpenAIMessage.imageUrl({
    required String message,
    required String url,
  }) =>
      OpenAIMessage(
        role: "user",
        content: [
          {
            "type": "text",
            "text": message,
          },
          {
            "type": "image_url",
            "image_url": {
              "url": url,
            }
          }
        ],
      );
}
