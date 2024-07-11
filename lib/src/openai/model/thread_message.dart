import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread_message.freezed.dart';
part 'thread_message.g.dart';

@freezed
class OpenAIThreadMessage with _$OpenAIThreadMessage {
  factory OpenAIThreadMessage({
    required String id,
    required String object,
    required int createdAt,
    required String threadId,
    required String role,
    required List<dynamic> content,
    String? assistantId,
    String? runId,
    @Default([]) List<dynamic> attachments,
    @Default({}) Map<String, dynamic> metadata,
  }) = _OpenAIThreadMessage;

  factory OpenAIThreadMessage.fromJson(Map<String, dynamic> json) =>
      _$OpenAIThreadMessageFromJson(json);
}
