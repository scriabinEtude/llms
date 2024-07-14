import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/thread_stream_object.dart';
import 'package:llms/src/openai/model/tool.dart';
import 'package:llms/src/openai/model/usage.dart';

part 'thread_run.freezed.dart';
part 'thread_run.g.dart';

@freezed
class OpenAIThreadRun with _$OpenAIThreadRun, ThreadStreamObject {
  factory OpenAIThreadRun({
    required String id,
    required String object,
    required int createdAt,
    required String assistantId,
    required String threadId,
    required String status,
    int? startedAt,
    int? expiresAt,
    int? cancelledAt,
    int? failedAt,
    int? completedAt,
    String? requiredAction,
    String? lastError,
    required String model,
    String? instructions,
    @Default([]) List<OpenAITool> tools,
    @Default({}) Map<String, dynamic> metadata,
    String? incompleteDetails,
    OpenAIUsage? usage,
    required double temperature,
    required double topP,
    int? maxCompletionTokens,
    int? maxPromptTokens,
    required TruncationStrategy truncationStrategy,
    required String responseFormat,
    required String toolChoice,
    required bool parallelToolCalls,
  }) = _OpenAIThreadRun;

  factory OpenAIThreadRun.fromJson(Map<String, dynamic> json) =>
      _$OpenAIThreadRunFromJson(json);
}

@freezed
class TruncationStrategy with _$TruncationStrategy {
  factory TruncationStrategy({
    required String type,
    dynamic lastMessages,
  }) = _TruncationStrategy;

  factory TruncationStrategy.fromJson(Map<String, dynamic> json) =>
      _$TruncationStrategyFromJson(json);
}
