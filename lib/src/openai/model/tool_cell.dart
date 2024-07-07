import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'tool_cell.freezed.dart';
part 'tool_cell.g.dart';

@freezed
class OpenAIToolCell with _$OpenAIToolCell {
  const factory OpenAIToolCell({
    required String id,
    required String type,
    required OpenAIFunctionResponse function,
  }) = _OpenAIToolCell;

  factory OpenAIToolCell.fromJson(Map<String, dynamic> json) =>
      _$OpenAIToolCellFromJson(json);
}

@freezed
class OpenAIFunctionResponse with _$OpenAIFunctionResponse {
  const OpenAIFunctionResponse._();

  const factory OpenAIFunctionResponse({
    required String name,
    required String arguments,
  }) = _OpenAIFunctionResponse;

  factory OpenAIFunctionResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFunctionResponseFromJson(json);

  Map<String, dynamic> result() => jsonDecode(arguments);
}
