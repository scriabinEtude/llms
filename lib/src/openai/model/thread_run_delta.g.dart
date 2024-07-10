// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_run_delta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIThreadRunDeltaImpl _$$OpenAIThreadRunDeltaImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIThreadRunDeltaImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      delta: Delta.fromJson(json['delta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenAIThreadRunDeltaImplToJson(
        _$OpenAIThreadRunDeltaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'delta': instance.delta.toJson(),
    };

_$DeltaImpl _$$DeltaImplFromJson(Map<String, dynamic> json) => _$DeltaImpl(
      content: (json['content'] as List<dynamic>)
          .map((e) => DeltaContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeltaImplToJson(_$DeltaImpl instance) =>
    <String, dynamic>{
      'content': instance.content.map((e) => e.toJson()).toList(),
    };

_$DeltaContentImpl _$$DeltaContentImplFromJson(Map<String, dynamic> json) =>
    _$DeltaContentImpl(
      index: (json['index'] as num).toInt(),
      type: json['type'] as String,
      text: DeltaTextContent.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeltaContentImplToJson(_$DeltaContentImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'type': instance.type,
      'text': instance.text.toJson(),
    };

_$DeltaTextContentImpl _$$DeltaTextContentImplFromJson(
        Map<String, dynamic> json) =>
    _$DeltaTextContentImpl(
      value: json['value'] as String,
      annotations: json['annotations'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$$DeltaTextContentImplToJson(
        _$DeltaTextContentImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'annotations': instance.annotations,
    };
