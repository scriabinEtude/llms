// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIMessageImpl _$$OpenAIMessageImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIMessageImpl(
      role: json['role'] as String,
      content: json['content'],
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => OpenAIToolCell.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OpenAIMessageImplToJson(_$OpenAIMessageImpl instance) {
  final val = <String, dynamic>{
    'role': instance.role,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  return val;
}
