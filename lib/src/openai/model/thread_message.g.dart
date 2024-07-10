// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIThreadMessageImpl _$$OpenAIThreadMessageImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIThreadMessageImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      threadId: json['thread_id'] as String,
      role: json['role'] as String,
      content: json['content'] as List<dynamic>,
      assistantId: json['assistant_id'] as String,
      runId: json['run_id'] as String,
      attachments: json['attachments'] as List<dynamic>? ?? const [],
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$OpenAIThreadMessageImplToJson(
        _$OpenAIThreadMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'thread_id': instance.threadId,
      'role': instance.role,
      'content': instance.content,
      'assistant_id': instance.assistantId,
      'run_id': instance.runId,
      'attachments': instance.attachments,
      'metadata': instance.metadata,
    };
