// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIImageResponse _$OpenAIImageResponseFromJson(Map<String, dynamic> json) {
  return _OpenAIImageResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenAIImageResponse {
  int get created => throw _privateConstructorUsedError;
  List<OpenAIImage> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIImageResponseCopyWith<OpenAIImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIImageResponseCopyWith<$Res> {
  factory $OpenAIImageResponseCopyWith(
          OpenAIImageResponse value, $Res Function(OpenAIImageResponse) then) =
      _$OpenAIImageResponseCopyWithImpl<$Res, OpenAIImageResponse>;
  @useResult
  $Res call({int created, List<OpenAIImage> data});
}

/// @nodoc
class _$OpenAIImageResponseCopyWithImpl<$Res, $Val extends OpenAIImageResponse>
    implements $OpenAIImageResponseCopyWith<$Res> {
  _$OpenAIImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<OpenAIImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIImageResponseImplCopyWith<$Res>
    implements $OpenAIImageResponseCopyWith<$Res> {
  factory _$$OpenAIImageResponseImplCopyWith(_$OpenAIImageResponseImpl value,
          $Res Function(_$OpenAIImageResponseImpl) then) =
      __$$OpenAIImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<OpenAIImage> data});
}

/// @nodoc
class __$$OpenAIImageResponseImplCopyWithImpl<$Res>
    extends _$OpenAIImageResponseCopyWithImpl<$Res, _$OpenAIImageResponseImpl>
    implements _$$OpenAIImageResponseImplCopyWith<$Res> {
  __$$OpenAIImageResponseImplCopyWithImpl(_$OpenAIImageResponseImpl _value,
      $Res Function(_$OpenAIImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$OpenAIImageResponseImpl(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<OpenAIImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIImageResponseImpl extends _OpenAIImageResponse {
  const _$OpenAIImageResponseImpl(
      {required this.created, final List<OpenAIImage> data = const []})
      : _data = data,
        super._();

  factory _$OpenAIImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIImageResponseImplFromJson(json);

  @override
  final int created;
  final List<OpenAIImage> _data;
  @override
  @JsonKey()
  List<OpenAIImage> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'OpenAIImageResponse(created: $created, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIImageResponseImpl &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, created, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIImageResponseImplCopyWith<_$OpenAIImageResponseImpl> get copyWith =>
      __$$OpenAIImageResponseImplCopyWithImpl<_$OpenAIImageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIImageResponseImplToJson(
      this,
    );
  }
}

abstract class _OpenAIImageResponse extends OpenAIImageResponse {
  const factory _OpenAIImageResponse(
      {required final int created,
      final List<OpenAIImage> data}) = _$OpenAIImageResponseImpl;
  const _OpenAIImageResponse._() : super._();

  factory _OpenAIImageResponse.fromJson(Map<String, dynamic> json) =
      _$OpenAIImageResponseImpl.fromJson;

  @override
  int get created;
  @override
  List<OpenAIImage> get data;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIImageResponseImplCopyWith<_$OpenAIImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenAIImage _$OpenAIImageFromJson(Map<String, dynamic> json) {
  return _OpenAIImage.fromJson(json);
}

/// @nodoc
mixin _$OpenAIImage {
  String get url => throw _privateConstructorUsedError;
  String? get revisedPrompt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIImageCopyWith<OpenAIImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIImageCopyWith<$Res> {
  factory $OpenAIImageCopyWith(
          OpenAIImage value, $Res Function(OpenAIImage) then) =
      _$OpenAIImageCopyWithImpl<$Res, OpenAIImage>;
  @useResult
  $Res call({String url, String? revisedPrompt});
}

/// @nodoc
class _$OpenAIImageCopyWithImpl<$Res, $Val extends OpenAIImage>
    implements $OpenAIImageCopyWith<$Res> {
  _$OpenAIImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? revisedPrompt = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      revisedPrompt: freezed == revisedPrompt
          ? _value.revisedPrompt
          : revisedPrompt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAIImageImplCopyWith<$Res>
    implements $OpenAIImageCopyWith<$Res> {
  factory _$$OpenAIImageImplCopyWith(
          _$OpenAIImageImpl value, $Res Function(_$OpenAIImageImpl) then) =
      __$$OpenAIImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String? revisedPrompt});
}

/// @nodoc
class __$$OpenAIImageImplCopyWithImpl<$Res>
    extends _$OpenAIImageCopyWithImpl<$Res, _$OpenAIImageImpl>
    implements _$$OpenAIImageImplCopyWith<$Res> {
  __$$OpenAIImageImplCopyWithImpl(
      _$OpenAIImageImpl _value, $Res Function(_$OpenAIImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? revisedPrompt = freezed,
  }) {
    return _then(_$OpenAIImageImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      revisedPrompt: freezed == revisedPrompt
          ? _value.revisedPrompt
          : revisedPrompt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIImageImpl implements _OpenAIImage {
  const _$OpenAIImageImpl({required this.url, this.revisedPrompt});

  factory _$OpenAIImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIImageImplFromJson(json);

  @override
  final String url;
  @override
  final String? revisedPrompt;

  @override
  String toString() {
    return 'OpenAIImage(url: $url, revisedPrompt: $revisedPrompt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.revisedPrompt, revisedPrompt) ||
                other.revisedPrompt == revisedPrompt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, revisedPrompt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIImageImplCopyWith<_$OpenAIImageImpl> get copyWith =>
      __$$OpenAIImageImplCopyWithImpl<_$OpenAIImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIImageImplToJson(
      this,
    );
  }
}

abstract class _OpenAIImage implements OpenAIImage {
  const factory _OpenAIImage(
      {required final String url,
      final String? revisedPrompt}) = _$OpenAIImageImpl;

  factory _OpenAIImage.fromJson(Map<String, dynamic> json) =
      _$OpenAIImageImpl.fromJson;

  @override
  String get url;
  @override
  String? get revisedPrompt;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIImageImplCopyWith<_$OpenAIImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
