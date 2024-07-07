// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIChatCompletionChunkImpl _$$OpenAIChatCompletionChunkImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIChatCompletionChunkImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      created: (json['created'] as num).toInt(),
      model: json['model'] as String,
      systemFingerprint: json['system_fingerprint'] as String,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => OpenAIChoice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OpenAIChatCompletionChunkImplToJson(
        _$OpenAIChatCompletionChunkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'system_fingerprint': instance.systemFingerprint,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
    };
