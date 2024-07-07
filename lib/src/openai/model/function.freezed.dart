// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIFunction _$OpenAIFunctionFromJson(Map<String, dynamic> json) {
  return _OpenAIFunction.fromJson(json);
}

/// @nodoc
mixin _$OpenAIFunction {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  OpenAIFunctionParameters get parameters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIFunctionCopyWith<OpenAIFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIFunctionCopyWith<$Res> {
  factory $OpenAIFunctionCopyWith(
          OpenAIFunction value, $Res Function(OpenAIFunction) then) =
      _$OpenAIFunctionCopyWithImpl<$Res, OpenAIFunction>;
  @useResult
  $Res call(
      {String name, String description, OpenAIFunctionParameters parameters});

  $OpenAIFunctionParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$OpenAIFunctionCopyWithImpl<$Res, $Val extends OpenAIFunction>
    implements $OpenAIFunctionCopyWith<$Res> {
  _$OpenAIFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? parameters = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as OpenAIFunctionParameters,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIFunctionParametersCopyWith<$Res> get parameters {
    return $OpenAIFunctionParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIFunctionImplCopyWith<$Res>
    implements $OpenAIFunctionCopyWith<$Res> {
  factory _$$OpenAIFunctionImplCopyWith(_$OpenAIFunctionImpl value,
          $Res Function(_$OpenAIFunctionImpl) then) =
      __$$OpenAIFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String description, OpenAIFunctionParameters parameters});

  @override
  $OpenAIFunctionParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$OpenAIFunctionImplCopyWithImpl<$Res>
    extends _$OpenAIFunctionCopyWithImpl<$Res, _$OpenAIFunctionImpl>
    implements _$$OpenAIFunctionImplCopyWith<$Res> {
  __$$OpenAIFunctionImplCopyWithImpl(
      _$OpenAIFunctionImpl _value, $Res Function(_$OpenAIFunctionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? parameters = null,
  }) {
    return _then(_$OpenAIFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as OpenAIFunctionParameters,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIFunctionImpl implements _OpenAIFunction {
  const _$OpenAIFunctionImpl(
      {required this.name,
      required this.description,
      required this.parameters});

  factory _$OpenAIFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIFunctionImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final OpenAIFunctionParameters parameters;

  @override
  String toString() {
    return 'OpenAIFunction(name: $name, description: $description, parameters: $parameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, parameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIFunctionImplCopyWith<_$OpenAIFunctionImpl> get copyWith =>
      __$$OpenAIFunctionImplCopyWithImpl<_$OpenAIFunctionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIFunctionImplToJson(
      this,
    );
  }
}

abstract class _OpenAIFunction implements OpenAIFunction {
  const factory _OpenAIFunction(
          {required final String name,
          required final String description,
          required final OpenAIFunctionParameters parameters}) =
      _$OpenAIFunctionImpl;

  factory _OpenAIFunction.fromJson(Map<String, dynamic> json) =
      _$OpenAIFunctionImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  OpenAIFunctionParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIFunctionImplCopyWith<_$OpenAIFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenAIFunctionParameters _$OpenAIFunctionParametersFromJson(
    Map<String, dynamic> json) {
  return _OpenAIFunctionParameters.fromJson(json);
}

/// @nodoc
mixin _$OpenAIFunctionParameters {
  String get type => throw _privateConstructorUsedError;
  Map<String, OpenAIFunctionProperties> get properties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "required")
  List<String> get requiredFields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIFunctionParametersCopyWith<OpenAIFunctionParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIFunctionParametersCopyWith<$Res> {
  factory $OpenAIFunctionParametersCopyWith(OpenAIFunctionParameters value,
          $Res Function(OpenAIFunctionParameters) then) =
      _$OpenAIFunctionParametersCopyWithImpl<$Res, OpenAIFunctionParameters>;
  @useResult
  $Res call(
      {String type,
      Map<String, OpenAIFunctionProperties> properties,
      @JsonKey(name: "required") List<String> requiredFields});
}

/// @nodoc
class _$OpenAIFunctionParametersCopyWithImpl<$Res,
        $Val extends OpenAIFunctionParameters>
    implements $OpenAIFunctionParametersCopyWith<$Res> {
  _$OpenAIFunctionParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
    Object? requiredFields = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenAIFunctionProperties>,
      requiredFields: null == requiredFields
          ? _value.requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIFunctionParametersImplCopyWith<$Res>
    implements $OpenAIFunctionParametersCopyWith<$Res> {
  factory _$$OpenAIFunctionParametersImplCopyWith(
          _$OpenAIFunctionParametersImpl value,
          $Res Function(_$OpenAIFunctionParametersImpl) then) =
      __$$OpenAIFunctionParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      Map<String, OpenAIFunctionProperties> properties,
      @JsonKey(name: "required") List<String> requiredFields});
}

/// @nodoc
class __$$OpenAIFunctionParametersImplCopyWithImpl<$Res>
    extends _$OpenAIFunctionParametersCopyWithImpl<$Res,
        _$OpenAIFunctionParametersImpl>
    implements _$$OpenAIFunctionParametersImplCopyWith<$Res> {
  __$$OpenAIFunctionParametersImplCopyWithImpl(
      _$OpenAIFunctionParametersImpl _value,
      $Res Function(_$OpenAIFunctionParametersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = null,
    Object? requiredFields = null,
  }) {
    return _then(_$OpenAIFunctionParametersImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenAIFunctionProperties>,
      requiredFields: null == requiredFields
          ? _value._requiredFields
          : requiredFields // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIFunctionParametersImpl implements _OpenAIFunctionParameters {
  const _$OpenAIFunctionParametersImpl(
      {required this.type,
      required final Map<String, OpenAIFunctionProperties> properties,
      @JsonKey(name: "required") required final List<String> requiredFields})
      : _properties = properties,
        _requiredFields = requiredFields;

  factory _$OpenAIFunctionParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIFunctionParametersImplFromJson(json);

  @override
  final String type;
  final Map<String, OpenAIFunctionProperties> _properties;
  @override
  Map<String, OpenAIFunctionProperties> get properties {
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_properties);
  }

  final List<String> _requiredFields;
  @override
  @JsonKey(name: "required")
  List<String> get requiredFields {
    if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredFields);
  }

  @override
  String toString() {
    return 'OpenAIFunctionParameters(type: $type, properties: $properties, requiredFields: $requiredFields)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIFunctionParametersImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            const DeepCollectionEquality()
                .equals(other._requiredFields, _requiredFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_properties),
      const DeepCollectionEquality().hash(_requiredFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIFunctionParametersImplCopyWith<_$OpenAIFunctionParametersImpl>
      get copyWith => __$$OpenAIFunctionParametersImplCopyWithImpl<
          _$OpenAIFunctionParametersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIFunctionParametersImplToJson(
      this,
    );
  }
}

abstract class _OpenAIFunctionParameters implements OpenAIFunctionParameters {
  const factory _OpenAIFunctionParameters(
          {required final String type,
          required final Map<String, OpenAIFunctionProperties> properties,
          @JsonKey(name: "required")
          required final List<String> requiredFields}) =
      _$OpenAIFunctionParametersImpl;

  factory _OpenAIFunctionParameters.fromJson(Map<String, dynamic> json) =
      _$OpenAIFunctionParametersImpl.fromJson;

  @override
  String get type;
  @override
  Map<String, OpenAIFunctionProperties> get properties;
  @override
  @JsonKey(name: "required")
  List<String> get requiredFields;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIFunctionParametersImplCopyWith<_$OpenAIFunctionParametersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenAIFunctionProperties _$OpenAIFunctionPropertiesFromJson(
    Map<String, dynamic> json) {
  return _OpenAIFunctionProperties.fromJson(json);
}

/// @nodoc
mixin _$OpenAIFunctionProperties {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIFunctionPropertiesCopyWith<OpenAIFunctionProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIFunctionPropertiesCopyWith<$Res> {
  factory $OpenAIFunctionPropertiesCopyWith(OpenAIFunctionProperties value,
          $Res Function(OpenAIFunctionProperties) then) =
      _$OpenAIFunctionPropertiesCopyWithImpl<$Res, OpenAIFunctionProperties>;
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class _$OpenAIFunctionPropertiesCopyWithImpl<$Res,
        $Val extends OpenAIFunctionProperties>
    implements $OpenAIFunctionPropertiesCopyWith<$Res> {
  _$OpenAIFunctionPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIFunctionPropertiesImplCopyWith<$Res>
    implements $OpenAIFunctionPropertiesCopyWith<$Res> {
  factory _$$OpenAIFunctionPropertiesImplCopyWith(
          _$OpenAIFunctionPropertiesImpl value,
          $Res Function(_$OpenAIFunctionPropertiesImpl) then) =
      __$$OpenAIFunctionPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$OpenAIFunctionPropertiesImplCopyWithImpl<$Res>
    extends _$OpenAIFunctionPropertiesCopyWithImpl<$Res,
        _$OpenAIFunctionPropertiesImpl>
    implements _$$OpenAIFunctionPropertiesImplCopyWith<$Res> {
  __$$OpenAIFunctionPropertiesImplCopyWithImpl(
      _$OpenAIFunctionPropertiesImpl _value,
      $Res Function(_$OpenAIFunctionPropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$OpenAIFunctionPropertiesImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIFunctionPropertiesImpl implements _OpenAIFunctionProperties {
  const _$OpenAIFunctionPropertiesImpl({required this.type, this.description});

  factory _$OpenAIFunctionPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIFunctionPropertiesImplFromJson(json);

  @override
  final String type;
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenAIFunctionProperties(type: $type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIFunctionPropertiesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIFunctionPropertiesImplCopyWith<_$OpenAIFunctionPropertiesImpl>
      get copyWith => __$$OpenAIFunctionPropertiesImplCopyWithImpl<
          _$OpenAIFunctionPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIFunctionPropertiesImplToJson(
      this,
    );
  }
}

abstract class _OpenAIFunctionProperties implements OpenAIFunctionProperties {
  const factory _OpenAIFunctionProperties(
      {required final String type,
      final String? description}) = _$OpenAIFunctionPropertiesImpl;

  factory _OpenAIFunctionProperties.fromJson(Map<String, dynamic> json) =
      _$OpenAIFunctionPropertiesImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIFunctionPropertiesImplCopyWith<_$OpenAIFunctionPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
