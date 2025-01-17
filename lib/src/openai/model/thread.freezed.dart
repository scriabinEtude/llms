// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIThread _$OpenAIThreadFromJson(Map<String, dynamic> json) {
  return _OpenAIThread.fromJson(json);
}

/// @nodoc
mixin _$OpenAIThread {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIThreadCopyWith<OpenAIThread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIThreadCopyWith<$Res> {
  factory $OpenAIThreadCopyWith(
          OpenAIThread value, $Res Function(OpenAIThread) then) =
      _$OpenAIThreadCopyWithImpl<$Res, OpenAIThread>;
  @useResult
  $Res call(
      {String id, String object, int createdAt, Map<String, dynamic> metadata});
}

/// @nodoc
class _$OpenAIThreadCopyWithImpl<$Res, $Val extends OpenAIThread>
    implements $OpenAIThreadCopyWith<$Res> {
  _$OpenAIThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? metadata = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIThreadImplCopyWith<$Res>
    implements $OpenAIThreadCopyWith<$Res> {
  factory _$$OpenAIThreadImplCopyWith(
          _$OpenAIThreadImpl value, $Res Function(_$OpenAIThreadImpl) then) =
      __$$OpenAIThreadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String object, int createdAt, Map<String, dynamic> metadata});
}

/// @nodoc
class __$$OpenAIThreadImplCopyWithImpl<$Res>
    extends _$OpenAIThreadCopyWithImpl<$Res, _$OpenAIThreadImpl>
    implements _$$OpenAIThreadImplCopyWith<$Res> {
  __$$OpenAIThreadImplCopyWithImpl(
      _$OpenAIThreadImpl _value, $Res Function(_$OpenAIThreadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? metadata = null,
  }) {
    return _then(_$OpenAIThreadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIThreadImpl implements _OpenAIThread {
  _$OpenAIThreadImpl(
      {required this.id,
      required this.object,
      required this.createdAt,
      final Map<String, dynamic> metadata = const {}})
      : _metadata = metadata;

  factory _$OpenAIThreadImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIThreadImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  final Map<String, dynamic> _metadata;
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'OpenAIThread(id: $id, object: $object, createdAt: $createdAt, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIThreadImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, createdAt,
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIThreadImplCopyWith<_$OpenAIThreadImpl> get copyWith =>
      __$$OpenAIThreadImplCopyWithImpl<_$OpenAIThreadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIThreadImplToJson(
      this,
    );
  }
}

abstract class _OpenAIThread implements OpenAIThread {
  factory _OpenAIThread(
      {required final String id,
      required final String object,
      required final int createdAt,
      final Map<String, dynamic> metadata}) = _$OpenAIThreadImpl;

  factory _OpenAIThread.fromJson(Map<String, dynamic> json) =
      _$OpenAIThreadImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get createdAt;
  @override
  Map<String, dynamic> get metadata;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIThreadImplCopyWith<_$OpenAIThreadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
