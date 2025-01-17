// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_completion_chunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIChatCompletionChunk _$OpenAIChatCompletionChunkFromJson(
    Map<String, dynamic> json) {
  return _OpenAIChatCompletionChunk.fromJson(json);
}

/// @nodoc
mixin _$OpenAIChatCompletionChunk {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get systemFingerprint => throw _privateConstructorUsedError;
  List<OpenAIChoice> get choices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIChatCompletionChunkCopyWith<OpenAIChatCompletionChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIChatCompletionChunkCopyWith<$Res> {
  factory $OpenAIChatCompletionChunkCopyWith(OpenAIChatCompletionChunk value,
          $Res Function(OpenAIChatCompletionChunk) then) =
      _$OpenAIChatCompletionChunkCopyWithImpl<$Res, OpenAIChatCompletionChunk>;
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      String systemFingerprint,
      List<OpenAIChoice> choices});
}

/// @nodoc
class _$OpenAIChatCompletionChunkCopyWithImpl<$Res,
        $Val extends OpenAIChatCompletionChunk>
    implements $OpenAIChatCompletionChunkCopyWith<$Res> {
  _$OpenAIChatCompletionChunkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? systemFingerprint = null,
    Object? choices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      systemFingerprint: null == systemFingerprint
          ? _value.systemFingerprint
          : systemFingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<OpenAIChoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIChatCompletionChunkImplCopyWith<$Res>
    implements $OpenAIChatCompletionChunkCopyWith<$Res> {
  factory _$$OpenAIChatCompletionChunkImplCopyWith(
          _$OpenAIChatCompletionChunkImpl value,
          $Res Function(_$OpenAIChatCompletionChunkImpl) then) =
      __$$OpenAIChatCompletionChunkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      String systemFingerprint,
      List<OpenAIChoice> choices});
}

/// @nodoc
class __$$OpenAIChatCompletionChunkImplCopyWithImpl<$Res>
    extends _$OpenAIChatCompletionChunkCopyWithImpl<$Res,
        _$OpenAIChatCompletionChunkImpl>
    implements _$$OpenAIChatCompletionChunkImplCopyWith<$Res> {
  __$$OpenAIChatCompletionChunkImplCopyWithImpl(
      _$OpenAIChatCompletionChunkImpl _value,
      $Res Function(_$OpenAIChatCompletionChunkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? systemFingerprint = null,
    Object? choices = null,
  }) {
    return _then(_$OpenAIChatCompletionChunkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      systemFingerprint: null == systemFingerprint
          ? _value.systemFingerprint
          : systemFingerprint // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<OpenAIChoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIChatCompletionChunkImpl implements _OpenAIChatCompletionChunk {
  const _$OpenAIChatCompletionChunkImpl(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      required this.systemFingerprint,
      final List<OpenAIChoice> choices = const []})
      : _choices = choices;

  factory _$OpenAIChatCompletionChunkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIChatCompletionChunkImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  final String model;
  @override
  final String systemFingerprint;
  final List<OpenAIChoice> _choices;
  @override
  @JsonKey()
  List<OpenAIChoice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  String toString() {
    return 'OpenAIChatCompletionChunk(id: $id, object: $object, created: $created, model: $model, systemFingerprint: $systemFingerprint, choices: $choices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIChatCompletionChunkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.systemFingerprint, systemFingerprint) ||
                other.systemFingerprint == systemFingerprint) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      systemFingerprint, const DeepCollectionEquality().hash(_choices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIChatCompletionChunkImplCopyWith<_$OpenAIChatCompletionChunkImpl>
      get copyWith => __$$OpenAIChatCompletionChunkImplCopyWithImpl<
          _$OpenAIChatCompletionChunkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIChatCompletionChunkImplToJson(
      this,
    );
  }
}

abstract class _OpenAIChatCompletionChunk implements OpenAIChatCompletionChunk {
  const factory _OpenAIChatCompletionChunk(
      {required final String id,
      required final String object,
      required final int created,
      required final String model,
      required final String systemFingerprint,
      final List<OpenAIChoice> choices}) = _$OpenAIChatCompletionChunkImpl;

  factory _OpenAIChatCompletionChunk.fromJson(Map<String, dynamic> json) =
      _$OpenAIChatCompletionChunkImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  String get model;
  @override
  String get systemFingerprint;
  @override
  List<OpenAIChoice> get choices;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIChatCompletionChunkImplCopyWith<_$OpenAIChatCompletionChunkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
