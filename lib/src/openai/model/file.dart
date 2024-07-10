import 'package:freezed_annotation/freezed_annotation.dart';

part 'file.freezed.dart';
part 'file.g.dart';

@freezed
class OpenAIFile with _$OpenAIFile {
  factory OpenAIFile({
    required String id,
    required String object,
    required int bytes,
    required int createdAt,
    required String filename,
    required String purpose,
  }) = _OpenAIFile;

  factory OpenAIFile.fromJson(Map<String, dynamic> json) =>
      _$OpenAIFileFromJson(json);
}
