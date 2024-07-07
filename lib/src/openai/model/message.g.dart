// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIMessageImpl _$$OpenAIMessageImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIMessageImpl(
      role: json['role'] as String,
      content: json['content'] as String?,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => OpenAIToolCell.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OpenAIMessageImplToJson(_$OpenAIMessageImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'content': instance.content,
      'tool_calls': instance.toolCalls?.map((e) => e.toJson()).toList(),
    };
