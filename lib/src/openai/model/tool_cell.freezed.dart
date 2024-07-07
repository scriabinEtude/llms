// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_cell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIToolCell _$OpenAIToolCellFromJson(Map<String, dynamic> json) {
  return _OpenAIToolCell.fromJson(json);
}

/// @nodoc
mixin _$OpenAIToolCell {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  OpenAIFunctionResponse get function => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIToolCellCopyWith<OpenAIToolCell> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIToolCellCopyWith<$Res> {
  factory $OpenAIToolCellCopyWith(
          OpenAIToolCell value, $Res Function(OpenAIToolCell) then) =
      _$OpenAIToolCellCopyWithImpl<$Res, OpenAIToolCell>;
  @useResult
  $Res call({String id, String type, OpenAIFunctionResponse function});

  $OpenAIFunctionResponseCopyWith<$Res> get function;
}

/// @nodoc
class _$OpenAIToolCellCopyWithImpl<$Res, $Val extends OpenAIToolCell>
    implements $OpenAIToolCellCopyWith<$Res> {
  _$OpenAIToolCellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as OpenAIFunctionResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIFunctionResponseCopyWith<$Res> get function {
    return $OpenAIFunctionResponseCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIToolCellImplCopyWith<$Res>
    implements $OpenAIToolCellCopyWith<$Res> {
  factory _$$OpenAIToolCellImplCopyWith(_$OpenAIToolCellImpl value,
          $Res Function(_$OpenAIToolCellImpl) then) =
      __$$OpenAIToolCellImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String type, OpenAIFunctionResponse function});

  @override
  $OpenAIFunctionResponseCopyWith<$Res> get function;
}

/// @nodoc
class __$$OpenAIToolCellImplCopyWithImpl<$Res>
    extends _$OpenAIToolCellCopyWithImpl<$Res, _$OpenAIToolCellImpl>
    implements _$$OpenAIToolCellImplCopyWith<$Res> {
  __$$OpenAIToolCellImplCopyWithImpl(
      _$OpenAIToolCellImpl _value, $Res Function(_$OpenAIToolCellImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_$OpenAIToolCellImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as OpenAIFunctionResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIToolCellImpl implements _OpenAIToolCell {
  const _$OpenAIToolCellImpl(
      {required this.id, required this.type, required this.function});

  factory _$OpenAIToolCellImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIToolCellImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final OpenAIFunctionResponse function;

  @override
  String toString() {
    return 'OpenAIToolCell(id: $id, type: $type, function: $function)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIToolCellImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIToolCellImplCopyWith<_$OpenAIToolCellImpl> get copyWith =>
      __$$OpenAIToolCellImplCopyWithImpl<_$OpenAIToolCellImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIToolCellImplToJson(
      this,
    );
  }
}

abstract class _OpenAIToolCell implements OpenAIToolCell {
  const factory _OpenAIToolCell(
      {required final String id,
      required final String type,
      required final OpenAIFunctionResponse function}) = _$OpenAIToolCellImpl;

  factory _OpenAIToolCell.fromJson(Map<String, dynamic> json) =
      _$OpenAIToolCellImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  OpenAIFunctionResponse get function;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIToolCellImplCopyWith<_$OpenAIToolCellImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenAIFunctionResponse _$OpenAIFunctionResponseFromJson(
    Map<String, dynamic> json) {
  return _OpenAIFunctionResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenAIFunctionResponse {
  String get name => throw _privateConstructorUsedError;
  String get arguments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIFunctionResponseCopyWith<OpenAIFunctionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIFunctionResponseCopyWith<$Res> {
  factory $OpenAIFunctionResponseCopyWith(OpenAIFunctionResponse value,
          $Res Function(OpenAIFunctionResponse) then) =
      _$OpenAIFunctionResponseCopyWithImpl<$Res, OpenAIFunctionResponse>;
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class _$OpenAIFunctionResponseCopyWithImpl<$Res,
        $Val extends OpenAIFunctionResponse>
    implements $OpenAIFunctionResponseCopyWith<$Res> {
  _$OpenAIFunctionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIFunctionResponseImplCopyWith<$Res>
    implements $OpenAIFunctionResponseCopyWith<$Res> {
  factory _$$OpenAIFunctionResponseImplCopyWith(
          _$OpenAIFunctionResponseImpl value,
          $Res Function(_$OpenAIFunctionResponseImpl) then) =
      __$$OpenAIFunctionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class __$$OpenAIFunctionResponseImplCopyWithImpl<$Res>
    extends _$OpenAIFunctionResponseCopyWithImpl<$Res,
        _$OpenAIFunctionResponseImpl>
    implements _$$OpenAIFunctionResponseImplCopyWith<$Res> {
  __$$OpenAIFunctionResponseImplCopyWithImpl(
      _$OpenAIFunctionResponseImpl _value,
      $Res Function(_$OpenAIFunctionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_$OpenAIFunctionResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIFunctionResponseImpl extends _OpenAIFunctionResponse {
  const _$OpenAIFunctionResponseImpl(
      {required this.name, required this.arguments})
      : super._();

  factory _$OpenAIFunctionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIFunctionResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String arguments;

  @override
  String toString() {
    return 'OpenAIFunctionResponse(name: $name, arguments: $arguments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIFunctionResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, arguments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIFunctionResponseImplCopyWith<_$OpenAIFunctionResponseImpl>
      get copyWith => __$$OpenAIFunctionResponseImplCopyWithImpl<
          _$OpenAIFunctionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIFunctionResponseImplToJson(
      this,
    );
  }
}

abstract class _OpenAIFunctionResponse extends OpenAIFunctionResponse {
  const factory _OpenAIFunctionResponse(
      {required final String name,
      required final String arguments}) = _$OpenAIFunctionResponseImpl;
  const _OpenAIFunctionResponse._() : super._();

  factory _OpenAIFunctionResponse.fromJson(Map<String, dynamic> json) =
      _$OpenAIFunctionResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get arguments;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIFunctionResponseImplCopyWith<_$OpenAIFunctionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
