// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_cell.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIToolCellImpl _$$OpenAIToolCellImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIToolCellImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      function: OpenAIFunctionResponse.fromJson(
          json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenAIToolCellImplToJson(
        _$OpenAIToolCellImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'function': instance.function.toJson(),
    };

_$OpenAIFunctionResponseImpl _$$OpenAIFunctionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIFunctionResponseImpl(
      name: json['name'] as String,
      arguments: json['arguments'] as String,
    );

Map<String, dynamic> _$$OpenAIFunctionResponseImplToJson(
        _$OpenAIFunctionResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
    };
