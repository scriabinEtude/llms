// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIModel _$OpenAIModelFromJson(Map<String, dynamic> json) {
  return _OpenAIModel.fromJson(json);
}

/// @nodoc
mixin _$OpenAIModel {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String? get ownedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIModelCopyWith<OpenAIModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIModelCopyWith<$Res> {
  factory $OpenAIModelCopyWith(
          OpenAIModel value, $Res Function(OpenAIModel) then) =
      _$OpenAIModelCopyWithImpl<$Res, OpenAIModel>;
  @useResult
  $Res call({String id, String object, int created, String? ownedBy});
}

/// @nodoc
class _$OpenAIModelCopyWithImpl<$Res, $Val extends OpenAIModel>
    implements $OpenAIModelCopyWith<$Res> {
  _$OpenAIModelCopyWithImpl(this._value, this._then);

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
    Object? ownedBy = freezed,
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
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIModelImplCopyWith<$Res>
    implements $OpenAIModelCopyWith<$Res> {
  factory _$$OpenAIModelImplCopyWith(
          _$OpenAIModelImpl value, $Res Function(_$OpenAIModelImpl) then) =
      __$$OpenAIModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String object, int created, String? ownedBy});
}

/// @nodoc
class __$$OpenAIModelImplCopyWithImpl<$Res>
    extends _$OpenAIModelCopyWithImpl<$Res, _$OpenAIModelImpl>
    implements _$$OpenAIModelImplCopyWith<$Res> {
  __$$OpenAIModelImplCopyWithImpl(
      _$OpenAIModelImpl _value, $Res Function(_$OpenAIModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? ownedBy = freezed,
  }) {
    return _then(_$OpenAIModelImpl(
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
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIModelImpl implements _OpenAIModel {
  _$OpenAIModelImpl(
      {required this.id,
      required this.object,
      required this.created,
      this.ownedBy});

  factory _$OpenAIModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIModelImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  final String? ownedBy;

  @override
  String toString() {
    return 'OpenAIModel(id: $id, object: $object, created: $created, ownedBy: $ownedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, ownedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIModelImplCopyWith<_$OpenAIModelImpl> get copyWith =>
      __$$OpenAIModelImplCopyWithImpl<_$OpenAIModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIModelImplToJson(
      this,
    );
  }
}

abstract class _OpenAIModel implements OpenAIModel {
  factory _OpenAIModel(
      {required final String id,
      required final String object,
      required final int created,
      final String? ownedBy}) = _$OpenAIModelImpl;

  factory _OpenAIModel.fromJson(Map<String, dynamic> json) =
      _$OpenAIModelImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  String? get ownedBy;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIModelImplCopyWith<_$OpenAIModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
