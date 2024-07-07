// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenAIChoiceImpl _$$OpenAIChoiceImplFromJson(Map<String, dynamic> json) =>
    _$OpenAIChoiceImpl(
      index: (json['index'] as num).toInt(),
      message: OpenAIMessage.fromJson(json['message'] as Map<String, dynamic>),
      logprobs: json['logprobs'],
      finishReason: json['finish_reason'] as String,
    );

Map<String, dynamic> _$$OpenAIChoiceImplToJson(_$OpenAIChoiceImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'message': instance.message.toJson(),
      'logprobs': instance.logprobs,
      'finish_reason': instance.finishReason,
    };
