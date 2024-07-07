// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIFunctionImpl _$$OpenAIFunctionImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIFunctionImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      parameters: OpenAIFunctionParameters.fromJson(
          json['parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OpenAIFunctionImplToJson(
        _$OpenAIFunctionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'parameters': instance.parameters.toJson(),
    };

_$OpenAIFunctionParametersImpl _$$OpenAIFunctionParametersImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIFunctionParametersImpl(
      type: json['type'] as String,
      properties: (json['properties'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, OpenAIFunctionProperties.fromJson(e as Map<String, dynamic>)),
      ),
      requiredFields:
          (json['required'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OpenAIFunctionParametersImplToJson(
        _$OpenAIFunctionParametersImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties.map((k, e) => MapEntry(k, e.toJson())),
      'required': instance.requiredFields,
    };

_$OpenAIFunctionPropertiesImpl _$$OpenAIFunctionPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenAIFunctionPropertiesImpl(
      type: json['type'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$OpenAIFunctionPropertiesImplToJson(
        _$OpenAIFunctionPropertiesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
    };
