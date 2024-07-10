// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIThreadRunImpl _$$OpenAIThreadRunImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIThreadRunImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      assistantId: json['assistant_id'] as String,
      threadId: json['thread_id'] as String,
      status: json['status'] as String,
      startedAt: (json['started_at'] as num).toInt(),
      expiresAt: (json['expires_at'] as num?)?.toInt(),
      cancelledAt: (json['cancelled_at'] as num?)?.toInt(),
      failedAt: (json['failed_at'] as num?)?.toInt(),
      completedAt: (json['completed_at'] as num?)?.toInt(),
      requiredAction: json['required_action'] as String?,
      lastError: json['last_error'] as String?,
      model: json['model'] as String,
      instructions: json['instructions'] as String?,
      tools: (json['tools'] as List<dynamic>?)
              ?.map((e) =>
                  OpenAIThreadRunTool.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      incompleteDetails: json['incomplete_details'] as String?,
      usage: OpenAIUsage.fromJson(json['usage'] as Map<String, dynamic>),
      temperature: (json['temperature'] as num).toDouble(),
      topP: (json['top_p'] as num).toDouble(),
      maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
      maxPromptTokens: (json['max_prompt_tokens'] as num?)?.toInt(),
      truncationStrategy: TruncationStrategy.fromJson(
          json['truncation_strategy'] as Map<String, dynamic>),
      responseFormat: json['response_format'] as String,
      toolChoice: json['tool_choice'] as String,
      parallelToolCalls: json['parallel_tool_calls'] as bool,
    );

Map<String, dynamic> _$$OpenAIThreadRunImplToJson(
        _$OpenAIThreadRunImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
      'thread_id': instance.threadId,
      'status': instance.status,
      'started_at': instance.startedAt,
      'expires_at': instance.expiresAt,
      'cancelled_at': instance.cancelledAt,
      'failed_at': instance.failedAt,
      'completed_at': instance.completedAt,
      'required_action': instance.requiredAction,
      'last_error': instance.lastError,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata,
      'incomplete_details': instance.incompleteDetails,
      'usage': instance.usage.toJson(),
      'temperature': instance.temperature,
      'top_p': instance.topP,
      'max_completion_tokens': instance.maxCompletionTokens,
      'max_prompt_tokens': instance.maxPromptTokens,
      'truncation_strategy': instance.truncationStrategy.toJson(),
      'response_format': instance.responseFormat,
      'tool_choice': instance.toolChoice,
      'parallel_tool_calls': instance.parallelToolCalls,
    };

_$OpenAIThreadRunToolImpl _$$OpenAIThreadRunToolImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIThreadRunToolImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$OpenAIThreadRunToolImplToJson(
        _$OpenAIThreadRunToolImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$TruncationStrategyImpl _$$TruncationStrategyImplFromJson(
        Map<String, dynamic> json) =>
    _$TruncationStrategyImpl(
      type: json['type'] as String,
      lastMessages: json['last_messages'],
    );

Map<String, dynamic> _$$TruncationStrategyImplToJson(
        _$TruncationStrategyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'last_messages': instance.lastMessages,
    };
