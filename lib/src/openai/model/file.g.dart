// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIFileImpl _$$OpenAIFileImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIFileImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      bytes: (json['bytes'] as num).toInt(),
      createdAt: (json['created_at'] as num).toInt(),
      filename: json['filename'] as String,
      purpose: json['purpose'] as String,
    );

Map<String, dynamic> _$$OpenAIFileImplToJson(_$OpenAIFileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
