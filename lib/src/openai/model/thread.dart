import 'package:freezed_annotation/freezed_annotation.dart';

part 'thread.freezed.dart';
part 'thread.g.dart';

@freezed
class OpenAIThread with _$OpenAIThread {
  factory OpenAIThread({
    required String id,
    required String object,
    required int createdAt,
    @Default({}) Map<String, dynamic> metadata,
  }) = _OpenAIThread;

  factory OpenAIThread.fromJson(Map<String, dynamic> json) =>
      _$OpenAIThreadFromJson(json);
}
