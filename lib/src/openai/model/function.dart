// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'function.freezed.dart';
part 'function.g.dart';

@freezed
class OpenAIFunction with _$OpenAIFunction {
  const factory OpenAIFunction({
    required String name,
    required String description,
    required OpenAIFunctionParameters parameters,
  }) = _OpenAIFunction;

  factory OpenAIFunction.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFunctionFromJson(json);

  factory OpenAIFunction.image() => const OpenAIFunction(
        name: "generate_image",
        description: "Get a Prompt for generating an image",
        parameters: OpenAIFunctionParameters(
          type: "object",
          properties: {
            "prompt": OpenAIFunctionProperties(
              type: "string",
              description: "prompt for image generation",
            ),
          },
          requiredFields: ["prompt"],
        ),
      );
}

@freezed
class OpenAIFunctionParameters with _$OpenAIFunctionParameters {
  const factory OpenAIFunctionParameters({
    required String type,
    required Map<String, OpenAIFunctionProperties> properties,
    @JsonKey(name: "required") required List<String> requiredFields,
  }) = _OpenAIFunctionParameters;

  factory OpenAIFunctionParameters.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFunctionParametersFromJson(json);
}

@freezed
class OpenAIFunctionProperties with _$OpenAIFunctionProperties {
  const factory OpenAIFunctionProperties({
    required String type,
    String? description,
  }) = _OpenAIFunctionProperties;

  factory OpenAIFunctionProperties.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFunctionPropertiesFromJson(json);
}
