// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIDelta _$OpenAIDeltaFromJson(Map<String, dynamic> json) {
  return _OpenAIDelta.fromJson(json);
}

/// @nodoc
mixin _$OpenAIDelta {
  String? get role => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIDeltaCopyWith<OpenAIDelta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIDeltaCopyWith<$Res> {
  factory $OpenAIDeltaCopyWith(
          OpenAIDelta value, $Res Function(OpenAIDelta) then) =
      _$OpenAIDeltaCopyWithImpl<$Res, OpenAIDelta>;
  @useResult
  $Res call({String? role, String? content});
}

/// @nodoc
class _$OpenAIDeltaCopyWithImpl<$Res, $Val extends OpenAIDelta>
    implements $OpenAIDeltaCopyWith<$Res> {
  _$OpenAIDeltaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIDeltaImplCopyWith<$Res>
    implements $OpenAIDeltaCopyWith<$Res> {
  factory _$$OpenAIDeltaImplCopyWith(
          _$OpenAIDeltaImpl value, $Res Function(_$OpenAIDeltaImpl) then) =
      __$$OpenAIDeltaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? role, String? content});
}

/// @nodoc
class __$$OpenAIDeltaImplCopyWithImpl<$Res>
    extends _$OpenAIDeltaCopyWithImpl<$Res, _$OpenAIDeltaImpl>
    implements _$$OpenAIDeltaImplCopyWith<$Res> {
  __$$OpenAIDeltaImplCopyWithImpl(
      _$OpenAIDeltaImpl _value, $Res Function(_$OpenAIDeltaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
  }) {
    return _then(_$OpenAIDeltaImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIDeltaImpl implements _OpenAIDelta {
  const _$OpenAIDeltaImpl({this.role, this.content});

  factory _$OpenAIDeltaImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIDeltaImplFromJson(json);

  @override
  final String? role;
  @override
  final String? content;

  @override
  String toString() {
    return 'OpenAIDelta(role: $role, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIDeltaImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIDeltaImplCopyWith<_$OpenAIDeltaImpl> get copyWith =>
      __$$OpenAIDeltaImplCopyWithImpl<_$OpenAIDeltaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIDeltaImplToJson(
      this,
    );
  }
}

abstract class _OpenAIDelta implements OpenAIDelta {
  const factory _OpenAIDelta({final String? role, final String? content}) =
      _$OpenAIDeltaImpl;

  factory _OpenAIDelta.fromJson(Map<String, dynamic> json) =
      _$OpenAIDeltaImpl.fromJson;

  @override
  String? get role;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIDeltaImplCopyWith<_$OpenAIDeltaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
