// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIToolImpl _$$OpenAIToolImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIToolImpl(
      type: json['type'] as String,
      function: json['function'] == null
          ? null
          : OpenAIFunction.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenAIToolImplToJson(_$OpenAIToolImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'function': instance.function?.toJson(),
    };
