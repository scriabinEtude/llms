import 'package:freezed_annotation/freezed_annotation.dart';

part 'delta.freezed.dart';
part 'delta.g.dart';

@freezed
class OpenAIDelta with _$OpenAIDelta {
  const factory OpenAIDelta({
    String? role,
    String? content,
  }) = _OpenAIDelta;

  factory OpenAIDelta.fromJson(Map<String, dynamic> json) =>
      _$OpenAIDeltaFromJson(json);
}
