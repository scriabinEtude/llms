import 'package:freezed_annotation/freezed_annotation.dart';

part 'openai_model.freezed.dart';
part 'openai_model.g.dart';

@freezed
class OpenAIModel with _$OpenAIModel {
  const factory OpenAIModel({
    required String id,
    required String object,
    required int created,
    required String ownedBy,
  }) = _OpenAIModel;

  factory OpenAIModel.fromJson(Map<String, dynamic> json) =>
      _$OpenAIModelFromJson(json);
}
