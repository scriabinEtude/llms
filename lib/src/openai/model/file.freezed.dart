// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIFile _$OpenAIFileFromJson(Map<String, dynamic> json) {
  return _OpenAIFile.fromJson(json);
}

/// @nodoc
mixin _$OpenAIFile {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get bytes => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIFileCopyWith<OpenAIFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIFileCopyWith<$Res> {
  factory $OpenAIFileCopyWith(
          OpenAIFile value, $Res Function(OpenAIFile) then) =
      _$OpenAIFileCopyWithImpl<$Res, OpenAIFile>;
  @useResult
  $Res call(
      {String id,
      String object,
      int bytes,
      int createdAt,
      String filename,
      String purpose});
}

/// @nodoc
class _$OpenAIFileCopyWithImpl<$Res, $Val extends OpenAIFile>
    implements $OpenAIFileCopyWith<$Res> {
  _$OpenAIFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? bytes = null,
    Object? createdAt = null,
    Object? filename = null,
    Object? purpose = null,
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
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIFileImplCopyWith<$Res>
    implements $OpenAIFileCopyWith<$Res> {
  factory _$$OpenAIFileImplCopyWith(
          _$OpenAIFileImpl value, $Res Function(_$OpenAIFileImpl) then) =
      __$$OpenAIFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int bytes,
      int createdAt,
      String filename,
      String purpose});
}

/// @nodoc
class __$$OpenAIFileImplCopyWithImpl<$Res>
    extends _$OpenAIFileCopyWithImpl<$Res, _$OpenAIFileImpl>
    implements _$$OpenAIFileImplCopyWith<$Res> {
  __$$OpenAIFileImplCopyWithImpl(
      _$OpenAIFileImpl _value, $Res Function(_$OpenAIFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? bytes = null,
    Object? createdAt = null,
    Object? filename = null,
    Object? purpose = null,
  }) {
    return _then(_$OpenAIFileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIFileImpl implements _OpenAIFile {
  _$OpenAIFileImpl(
      {required this.id,
      required this.object,
      required this.bytes,
      required this.createdAt,
      required this.filename,
      required this.purpose});

  factory _$OpenAIFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIFileImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int bytes;
  @override
  final int createdAt;
  @override
  final String filename;
  @override
  final String purpose;

  @override
  String toString() {
    return 'OpenAIFile(id: $id, object: $object, bytes: $bytes, createdAt: $createdAt, filename: $filename, purpose: $purpose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIFileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.bytes, bytes) || other.bytes == bytes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.purpose, purpose) || other.purpose == purpose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, object, bytes, createdAt, filename, purpose);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIFileImplCopyWith<_$OpenAIFileImpl> get copyWith =>
      __$$OpenAIFileImplCopyWithImpl<_$OpenAIFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIFileImplToJson(
      this,
    );
  }
}

abstract class _OpenAIFile implements OpenAIFile {
  factory _OpenAIFile(
      {required final String id,
      required final String object,
      required final int bytes,
      required final int createdAt,
      required final String filename,
      required final String purpose}) = _$OpenAIFileImpl;

  factory _OpenAIFile.fromJson(Map<String, dynamic> json) =
      _$OpenAIFileImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get bytes;
  @override
  int get createdAt;
  @override
  String get filename;
  @override
  String get purpose;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIFileImplCopyWith<_$OpenAIFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
