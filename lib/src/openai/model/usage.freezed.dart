// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIUsage _$OpenAIUsageFromJson(Map<String, dynamic> json) {
  return _OpenAIUsage.fromJson(json);
}

/// @nodoc
mixin _$OpenAIUsage {
  int get promptTokens => throw _privateConstructorUsedError;
  int get completionTokens => throw _privateConstructorUsedError;
  int get totalTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIUsageCopyWith<OpenAIUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIUsageCopyWith<$Res> {
  factory $OpenAIUsageCopyWith(
          OpenAIUsage value, $Res Function(OpenAIUsage) then) =
      _$OpenAIUsageCopyWithImpl<$Res, OpenAIUsage>;
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class _$OpenAIUsageCopyWithImpl<$Res, $Val extends OpenAIUsage>
    implements $OpenAIUsageCopyWith<$Res> {
  _$OpenAIUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIUsageImplCopyWith<$Res>
    implements $OpenAIUsageCopyWith<$Res> {
  factory _$$OpenAIUsageImplCopyWith(
          _$OpenAIUsageImpl value, $Res Function(_$OpenAIUsageImpl) then) =
      __$$OpenAIUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int promptTokens, int completionTokens, int totalTokens});
}

/// @nodoc
class __$$OpenAIUsageImplCopyWithImpl<$Res>
    extends _$OpenAIUsageCopyWithImpl<$Res, _$OpenAIUsageImpl>
    implements _$$OpenAIUsageImplCopyWith<$Res> {
  __$$OpenAIUsageImplCopyWithImpl(
      _$OpenAIUsageImpl _value, $Res Function(_$OpenAIUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$OpenAIUsageImpl(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIUsageImpl implements _OpenAIUsage {
  const _$OpenAIUsageImpl(
      {required this.promptTokens,
      required this.completionTokens,
      required this.totalTokens});

  factory _$OpenAIUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIUsageImplFromJson(json);

  @override
  final int promptTokens;
  @override
  final int completionTokens;
  @override
  final int totalTokens;

  @override
  String toString() {
    return 'OpenAIUsage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIUsageImpl &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, promptTokens, completionTokens, totalTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIUsageImplCopyWith<_$OpenAIUsageImpl> get copyWith =>
      __$$OpenAIUsageImplCopyWithImpl<_$OpenAIUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIUsageImplToJson(
      this,
    );
  }
}

abstract class _OpenAIUsage implements OpenAIUsage {
  const factory _OpenAIUsage(
      {required final int promptTokens,
      required final int completionTokens,
      required final int totalTokens}) = _$OpenAIUsageImpl;

  factory _OpenAIUsage.fromJson(Map<String, dynamic> json) =
      _$OpenAIUsageImpl.fromJson;

  @override
  int get promptTokens;
  @override
  int get completionTokens;
  @override
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIUsageImplCopyWith<_$OpenAIUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
