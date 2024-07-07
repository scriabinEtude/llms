// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIImageResponseImpl _$$OpenAIImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIImageResponseImpl(
      created: (json['created'] as num).toInt(),
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => OpenAIImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OpenAIImageResponseImplToJson(
        _$OpenAIImageResponseImpl instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$OpenAIImageImpl _$$OpenAIImageImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIImageImpl(
      url: json['url'] as String,
      revisedPrompt: json['revised_prompt'] as String?,
    );

Map<String, dynamic> _$$OpenAIImageImplToJson(_$OpenAIImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'revised_prompt': instance.revisedPrompt,
    };
