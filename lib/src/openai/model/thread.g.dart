// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIThreadImpl _$$OpenAIThreadImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIThreadImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$OpenAIThreadImplToJson(_$OpenAIThreadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'metadata': instance.metadata,
    };
