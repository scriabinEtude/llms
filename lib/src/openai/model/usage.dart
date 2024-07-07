import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage.freezed.dart';
part 'usage.g.dart';

@freezed
class OpenAIUsage with _$OpenAIUsage {
  const factory OpenAIUsage({
    required int promptTokens,
    required int completionTokens,
    required int totalTokens,
  }) = _OpenAIUsage;

  factory OpenAIUsage.fromJson(Map<String, dynamic> json) =>
      _$OpenAIUsageFromJson(json);
}
