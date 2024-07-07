// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIMessage _$OpenAIMessageFromJson(Map<String, dynamic> json) {
  return _OpenAIMessage.fromJson(json);
}

/// @nodoc
mixin _$OpenAIMessage {
  String get role => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIMessageCopyWith<OpenAIMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIMessageCopyWith<$Res> {
  factory $OpenAIMessageCopyWith(
          OpenAIMessage value, $Res Function(OpenAIMessage) then) =
      _$OpenAIMessageCopyWithImpl<$Res, OpenAIMessage>;
  @useResult
  $Res call({String role, String content});
}

/// @nodoc
class _$OpenAIMessageCopyWithImpl<$Res, $Val extends OpenAIMessage>
    implements $OpenAIMessageCopyWith<$Res> {
  _$OpenAIMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIMessageImplCopyWith<$Res>
    implements $OpenAIMessageCopyWith<$Res> {
  factory _$$OpenAIMessageImplCopyWith(
          _$OpenAIMessageImpl value, $Res Function(_$OpenAIMessageImpl) then) =
      __$$OpenAIMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String role, String content});
}

/// @nodoc
class __$$OpenAIMessageImplCopyWithImpl<$Res>
    extends _$OpenAIMessageCopyWithImpl<$Res, _$OpenAIMessageImpl>
    implements _$$OpenAIMessageImplCopyWith<$Res> {
  __$$OpenAIMessageImplCopyWithImpl(
      _$OpenAIMessageImpl _value, $Res Function(_$OpenAIMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
  }) {
    return _then(_$OpenAIMessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIMessageImpl extends _OpenAIMessage {
  const _$OpenAIMessageImpl({required this.role, required this.content})
      : super._();

  factory _$OpenAIMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIMessageImplFromJson(json);

  @override
  final String role;
  @override
  final String content;

  @override
  String toString() {
    return 'OpenAIMessage(role: $role, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIMessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIMessageImplCopyWith<_$OpenAIMessageImpl> get copyWith =>
      __$$OpenAIMessageImplCopyWithImpl<_$OpenAIMessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIMessageImplToJson(
      this,
    );
  }
}

abstract class _OpenAIMessage extends OpenAIMessage {
  const factory _OpenAIMessage(
      {required final String role,
      required final String content}) = _$OpenAIMessageImpl;
  const _OpenAIMessage._() : super._();

  factory _OpenAIMessage.fromJson(Map<String, dynamic> json) =
      _$OpenAIMessageImpl.fromJson;

  @override
  String get role;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIMessageImplCopyWith<_$OpenAIMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
