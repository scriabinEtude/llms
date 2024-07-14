// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAITool _$OpenAIToolFromJson(Map<String, dynamic> json) {
  return _OpenAITool.fromJson(json);
}

/// @nodoc
mixin _$OpenAITool {
  String get type => throw _privateConstructorUsedError;
  OpenAIFunction? get function => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIToolCopyWith<OpenAITool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIToolCopyWith<$Res> {
  factory $OpenAIToolCopyWith(
          OpenAITool value, $Res Function(OpenAITool) then) =
      _$OpenAIToolCopyWithImpl<$Res, OpenAITool>;
  @useResult
  $Res call({String type, OpenAIFunction? function});

  $OpenAIFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class _$OpenAIToolCopyWithImpl<$Res, $Val extends OpenAITool>
    implements $OpenAIToolCopyWith<$Res> {
  _$OpenAIToolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? function = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as OpenAIFunction?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIFunctionCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $OpenAIFunctionCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIToolImplCopyWith<$Res>
    implements $OpenAIToolCopyWith<$Res> {
  factory _$$OpenAIToolImplCopyWith(
          _$OpenAIToolImpl value, $Res Function(_$OpenAIToolImpl) then) =
      __$$OpenAIToolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, OpenAIFunction? function});

  @override
  $OpenAIFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class __$$OpenAIToolImplCopyWithImpl<$Res>
    extends _$OpenAIToolCopyWithImpl<$Res, _$OpenAIToolImpl>
    implements _$$OpenAIToolImplCopyWith<$Res> {
  __$$OpenAIToolImplCopyWithImpl(
      _$OpenAIToolImpl _value, $Res Function(_$OpenAIToolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? function = freezed,
  }) {
    return _then(_$OpenAIToolImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as OpenAIFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIToolImpl extends _OpenAITool {
  const _$OpenAIToolImpl({required this.type, this.function}) : super._();

  factory _$OpenAIToolImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIToolImplFromJson(json);

  @override
  final String type;
  @override
  final OpenAIFunction? function;

  @override
  String toString() {
    return 'OpenAITool(type: $type, function: $function)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIToolImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIToolImplCopyWith<_$OpenAIToolImpl> get copyWith =>
      __$$OpenAIToolImplCopyWithImpl<_$OpenAIToolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIToolImplToJson(
      this,
    );
  }
}

abstract class _OpenAITool extends OpenAITool {
  const factory _OpenAITool(
      {required final String type,
      final OpenAIFunction? function}) = _$OpenAIToolImpl;
  const _OpenAITool._() : super._();

  factory _OpenAITool.fromJson(Map<String, dynamic> json) =
      _$OpenAIToolImpl.fromJson;

  @override
  String get type;
  @override
  OpenAIFunction? get function;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIToolImplCopyWith<_$OpenAIToolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
