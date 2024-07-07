import 'package:freezed_annotation/freezed_annotation.dart';
part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class OpenAIImageResponse with _$OpenAIImageResponse {
  const OpenAIImageResponse._();

  const factory OpenAIImageResponse({
    required int created,
    @Default([]) List<OpenAIImage> data,
  }) = _OpenAIImageResponse;

  factory OpenAIImageResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenAIImageResponseFromJson(json);

  OpenAIImage get first => data.first;
}

@freezed
class OpenAIImage with _$OpenAIImage {
  const factory OpenAIImage({
    required String url,
    String? revisedPrompt,
  }) = _OpenAIImage;

  factory OpenAIImage.fromJson(Map<String, dynamic> json) =>
      _$OpenAIImageFromJson(json);
}
