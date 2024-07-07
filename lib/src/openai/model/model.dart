import 'package:freezed_annotation/freezed_annotation.dart';
part 'model.freezed.dart';
part 'model.g.dart';

@freezed
class OpenAIModel with _$OpenAIModel {
  factory OpenAIModel({
    required String id,
    required String object,
    required int created,
    String? ownedBy,
  }) = _OpenAIModel;

  factory OpenAIModel.fromJson(Map<String, dynamic> json) =>
      _$OpenAIModelFromJson(json);
}
