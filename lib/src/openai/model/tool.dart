import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:llms/src/openai/model/function.dart';

part 'tool.freezed.dart';
part 'tool.g.dart';

@freezed
class OpenAITool with _$OpenAITool {
  const OpenAITool._();

  const factory OpenAITool({
    required String type,
    OpenAIFunction? function,
  }) = _OpenAITool;

  factory OpenAITool.fromJson(Map<String, dynamic> json) =>
      _$OpenAIToolFromJson(json);

  factory OpenAITool.function({required OpenAIFunction function}) => OpenAITool(
        type: "function",
        function: function,
      );
}
