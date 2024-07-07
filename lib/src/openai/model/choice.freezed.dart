// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIChoice _$OpenAIChoiceFromJson(Map<String, dynamic> json) {
  return _OpenAIChoice.fromJson(json);
}

/// @nodoc
mixin _$OpenAIChoice {
  int get index => throw _privateConstructorUsedError;
  OpenAIMessage get message => throw _privateConstructorUsedError;
  dynamic get logprobs => throw _privateConstructorUsedError;
  String get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIChoiceCopyWith<OpenAIChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIChoiceCopyWith<$Res> {
  factory $OpenAIChoiceCopyWith(
          OpenAIChoice value, $Res Function(OpenAIChoice) then) =
      _$OpenAIChoiceCopyWithImpl<$Res, OpenAIChoice>;
  @useResult
  $Res call(
      {int index,
      OpenAIMessage message,
      dynamic logprobs,
      String finishReason});

  $OpenAIMessageCopyWith<$Res> get message;
}

/// @nodoc
class _$OpenAIChoiceCopyWithImpl<$Res, $Val extends OpenAIChoice>
    implements $OpenAIChoiceCopyWith<$Res> {
  _$OpenAIChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as OpenAIMessage,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIMessageCopyWith<$Res> get message {
    return $OpenAIMessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIChoiceImplCopyWith<$Res>
    implements $OpenAIChoiceCopyWith<$Res> {
  factory _$$OpenAIChoiceImplCopyWith(
          _$OpenAIChoiceImpl value, $Res Function(_$OpenAIChoiceImpl) then) =
      __$$OpenAIChoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      OpenAIMessage message,
      dynamic logprobs,
      String finishReason});

  @override
  $OpenAIMessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$OpenAIChoiceImplCopyWithImpl<$Res>
    extends _$OpenAIChoiceCopyWithImpl<$Res, _$OpenAIChoiceImpl>
    implements _$$OpenAIChoiceImplCopyWith<$Res> {
  __$$OpenAIChoiceImplCopyWithImpl(
      _$OpenAIChoiceImpl _value, $Res Function(_$OpenAIChoiceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? message = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_$OpenAIChoiceImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as OpenAIMessage,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIChoiceImpl implements _OpenAIChoice {
  const _$OpenAIChoiceImpl(
      {required this.index,
      required this.message,
      this.logprobs,
      required this.finishReason});

  factory _$OpenAIChoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIChoiceImplFromJson(json);

  @override
  final int index;
  @override
  final OpenAIMessage message;
  @override
  final dynamic logprobs;
  @override
  final String finishReason;

  @override
  String toString() {
    return 'OpenAIChoice(index: $index, message: $message, logprobs: $logprobs, finishReason: $finishReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIChoiceImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.logprobs, logprobs) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, message,
      const DeepCollectionEquality().hash(logprobs), finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIChoiceImplCopyWith<_$OpenAIChoiceImpl> get copyWith =>
      __$$OpenAIChoiceImplCopyWithImpl<_$OpenAIChoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIChoiceImplToJson(
      this,
    );
  }
}

abstract class _OpenAIChoice implements OpenAIChoice {
  const factory _OpenAIChoice(
      {required final int index,
      required final OpenAIMessage message,
      final dynamic logprobs,
      required final String finishReason}) = _$OpenAIChoiceImpl;

  factory _OpenAIChoice.fromJson(Map<String, dynamic> json) =
      _$OpenAIChoiceImpl.fromJson;

  @override
  int get index;
  @override
  OpenAIMessage get message;
  @override
  dynamic get logprobs;
  @override
  String get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIChoiceImplCopyWith<_$OpenAIChoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
