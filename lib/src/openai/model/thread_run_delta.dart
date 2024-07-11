import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/thread_stream_object.dart';

part 'thread_run_delta.freezed.dart';
part 'thread_run_delta.g.dart';

@freezed
class OpenAIThreadRunDelta with _$OpenAIThreadRunDelta, ThreadStreamObject {
  factory OpenAIThreadRunDelta({
    required String id,
    required String object,
    required Delta delta,
  }) = _OpenAIThreadRunDelta;

  factory OpenAIThreadRunDelta.fromJson(Map<String, dynamic> json) =>
      _$OpenAIThreadRunDeltaFromJson(json);
}

@freezed
class Delta with _$Delta {
  factory Delta({
    required List<DeltaContent> content,
  }) = _Delta;

  factory Delta.fromJson(Map<String, dynamic> json) => _$DeltaFromJson(json);
}

@freezed
class DeltaContent with _$DeltaContent {
  factory DeltaContent({
    required int index,
    required String type,
    required DeltaTextContent text,
  }) = _DeltaContent;

  factory DeltaContent.fromJson(Map<String, dynamic> json) =>
      _$DeltaContentFromJson(json);
}

@freezed
class DeltaTextContent with _$DeltaTextContent {
  factory DeltaTextContent({
    required String value,
    @Default([]) List<dynamic> annotations,
  }) = _DeltaTextContent;

  factory DeltaTextContent.fromJson(Map<String, dynamic> json) =>
      _$DeltaTextContentFromJson(json);
}
