// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_run_delta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIThreadRunDelta _$OpenAIThreadRunDeltaFromJson(Map<String, dynamic> json) {
  return _OpenAIThreadRunDelta.fromJson(json);
}

/// @nodoc
mixin _$OpenAIThreadRunDelta {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  Delta get delta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIThreadRunDeltaCopyWith<OpenAIThreadRunDelta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIThreadRunDeltaCopyWith<$Res> {
  factory $OpenAIThreadRunDeltaCopyWith(OpenAIThreadRunDelta value,
          $Res Function(OpenAIThreadRunDelta) then) =
      _$OpenAIThreadRunDeltaCopyWithImpl<$Res, OpenAIThreadRunDelta>;
  @useResult
  $Res call({String id, String object, Delta delta});

  $DeltaCopyWith<$Res> get delta;
}

/// @nodoc
class _$OpenAIThreadRunDeltaCopyWithImpl<$Res,
        $Val extends OpenAIThreadRunDelta>
    implements $OpenAIThreadRunDeltaCopyWith<$Res> {
  _$OpenAIThreadRunDeltaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? delta = null,
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
      delta: null == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as Delta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeltaCopyWith<$Res> get delta {
    return $DeltaCopyWith<$Res>(_value.delta, (value) {
      return _then(_value.copyWith(delta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIThreadRunDeltaImplCopyWith<$Res>
    implements $OpenAIThreadRunDeltaCopyWith<$Res> {
  factory _$$OpenAIThreadRunDeltaImplCopyWith(_$OpenAIThreadRunDeltaImpl value,
          $Res Function(_$OpenAIThreadRunDeltaImpl) then) =
      __$$OpenAIThreadRunDeltaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String object, Delta delta});

  @override
  $DeltaCopyWith<$Res> get delta;
}

/// @nodoc
class __$$OpenAIThreadRunDeltaImplCopyWithImpl<$Res>
    extends _$OpenAIThreadRunDeltaCopyWithImpl<$Res, _$OpenAIThreadRunDeltaImpl>
    implements _$$OpenAIThreadRunDeltaImplCopyWith<$Res> {
  __$$OpenAIThreadRunDeltaImplCopyWithImpl(_$OpenAIThreadRunDeltaImpl _value,
      $Res Function(_$OpenAIThreadRunDeltaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? delta = null,
  }) {
    return _then(_$OpenAIThreadRunDeltaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      delta: null == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as Delta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIThreadRunDeltaImpl implements _OpenAIThreadRunDelta {
  _$OpenAIThreadRunDeltaImpl(
      {required this.id, required this.object, required this.delta});

  factory _$OpenAIThreadRunDeltaImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIThreadRunDeltaImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final Delta delta;

  @override
  String toString() {
    return 'OpenAIThreadRunDelta(id: $id, object: $object, delta: $delta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIThreadRunDeltaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.delta, delta) || other.delta == delta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, delta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIThreadRunDeltaImplCopyWith<_$OpenAIThreadRunDeltaImpl>
      get copyWith =>
          __$$OpenAIThreadRunDeltaImplCopyWithImpl<_$OpenAIThreadRunDeltaImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIThreadRunDeltaImplToJson(
      this,
    );
  }
}

abstract class _OpenAIThreadRunDelta implements OpenAIThreadRunDelta {
  factory _OpenAIThreadRunDelta(
      {required final String id,
      required final String object,
      required final Delta delta}) = _$OpenAIThreadRunDeltaImpl;

  factory _OpenAIThreadRunDelta.fromJson(Map<String, dynamic> json) =
      _$OpenAIThreadRunDeltaImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  Delta get delta;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIThreadRunDeltaImplCopyWith<_$OpenAIThreadRunDeltaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Delta _$DeltaFromJson(Map<String, dynamic> json) {
  return _Delta.fromJson(json);
}

/// @nodoc
mixin _$Delta {
  List<DeltaContent> get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeltaCopyWith<Delta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeltaCopyWith<$Res> {
  factory $DeltaCopyWith(Delta value, $Res Function(Delta) then) =
      _$DeltaCopyWithImpl<$Res, Delta>;
  @useResult
  $Res call({List<DeltaContent> content});
}

/// @nodoc
class _$DeltaCopyWithImpl<$Res, $Val extends Delta>
    implements $DeltaCopyWith<$Res> {
  _$DeltaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DeltaContent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeltaImplCopyWith<$Res> implements $DeltaCopyWith<$Res> {
  factory _$$DeltaImplCopyWith(
          _$DeltaImpl value, $Res Function(_$DeltaImpl) then) =
      __$$DeltaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DeltaContent> content});
}

/// @nodoc
class __$$DeltaImplCopyWithImpl<$Res>
    extends _$DeltaCopyWithImpl<$Res, _$DeltaImpl>
    implements _$$DeltaImplCopyWith<$Res> {
  __$$DeltaImplCopyWithImpl(
      _$DeltaImpl _value, $Res Function(_$DeltaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$DeltaImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DeltaContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeltaImpl implements _Delta {
  _$DeltaImpl({required final List<DeltaContent> content}) : _content = content;

  factory _$DeltaImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeltaImplFromJson(json);

  final List<DeltaContent> _content;
  @override
  List<DeltaContent> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'Delta(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeltaImpl &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeltaImplCopyWith<_$DeltaImpl> get copyWith =>
      __$$DeltaImplCopyWithImpl<_$DeltaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeltaImplToJson(
      this,
    );
  }
}

abstract class _Delta implements Delta {
  factory _Delta({required final List<DeltaContent> content}) = _$DeltaImpl;

  factory _Delta.fromJson(Map<String, dynamic> json) = _$DeltaImpl.fromJson;

  @override
  List<DeltaContent> get content;
  @override
  @JsonKey(ignore: true)
  _$$DeltaImplCopyWith<_$DeltaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeltaContent _$DeltaContentFromJson(Map<String, dynamic> json) {
  return _DeltaContent.fromJson(json);
}

/// @nodoc
mixin _$DeltaContent {
  int get index => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DeltaTextContent get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeltaContentCopyWith<DeltaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeltaContentCopyWith<$Res> {
  factory $DeltaContentCopyWith(
          DeltaContent value, $Res Function(DeltaContent) then) =
      _$DeltaContentCopyWithImpl<$Res, DeltaContent>;
  @useResult
  $Res call({int index, String type, DeltaTextContent text});

  $DeltaTextContentCopyWith<$Res> get text;
}

/// @nodoc
class _$DeltaContentCopyWithImpl<$Res, $Val extends DeltaContent>
    implements $DeltaContentCopyWith<$Res> {
  _$DeltaContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as DeltaTextContent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeltaTextContentCopyWith<$Res> get text {
    return $DeltaTextContentCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeltaContentImplCopyWith<$Res>
    implements $DeltaContentCopyWith<$Res> {
  factory _$$DeltaContentImplCopyWith(
          _$DeltaContentImpl value, $Res Function(_$DeltaContentImpl) then) =
      __$$DeltaContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String type, DeltaTextContent text});

  @override
  $DeltaTextContentCopyWith<$Res> get text;
}

/// @nodoc
class __$$DeltaContentImplCopyWithImpl<$Res>
    extends _$DeltaContentCopyWithImpl<$Res, _$DeltaContentImpl>
    implements _$$DeltaContentImplCopyWith<$Res> {
  __$$DeltaContentImplCopyWithImpl(
      _$DeltaContentImpl _value, $Res Function(_$DeltaContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_$DeltaContentImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as DeltaTextContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeltaContentImpl implements _DeltaContent {
  _$DeltaContentImpl(
      {required this.index, required this.type, required this.text});

  factory _$DeltaContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeltaContentImplFromJson(json);

  @override
  final int index;
  @override
  final String type;
  @override
  final DeltaTextContent text;

  @override
  String toString() {
    return 'DeltaContent(index: $index, type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeltaContentImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, type, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeltaContentImplCopyWith<_$DeltaContentImpl> get copyWith =>
      __$$DeltaContentImplCopyWithImpl<_$DeltaContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeltaContentImplToJson(
      this,
    );
  }
}

abstract class _DeltaContent implements DeltaContent {
  factory _DeltaContent(
      {required final int index,
      required final String type,
      required final DeltaTextContent text}) = _$DeltaContentImpl;

  factory _DeltaContent.fromJson(Map<String, dynamic> json) =
      _$DeltaContentImpl.fromJson;

  @override
  int get index;
  @override
  String get type;
  @override
  DeltaTextContent get text;
  @override
  @JsonKey(ignore: true)
  _$$DeltaContentImplCopyWith<_$DeltaContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeltaTextContent _$DeltaTextContentFromJson(Map<String, dynamic> json) {
  return _DeltaTextContent.fromJson(json);
}

/// @nodoc
mixin _$DeltaTextContent {
  String get value => throw _privateConstructorUsedError;
  List<dynamic> get annotations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeltaTextContentCopyWith<DeltaTextContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeltaTextContentCopyWith<$Res> {
  factory $DeltaTextContentCopyWith(
          DeltaTextContent value, $Res Function(DeltaTextContent) then) =
      _$DeltaTextContentCopyWithImpl<$Res, DeltaTextContent>;
  @useResult
  $Res call({String value, List<dynamic> annotations});
}

/// @nodoc
class _$DeltaTextContentCopyWithImpl<$Res, $Val extends DeltaTextContent>
    implements $DeltaTextContentCopyWith<$Res> {
  _$DeltaTextContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? annotations = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value.annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeltaTextContentImplCopyWith<$Res>
    implements $DeltaTextContentCopyWith<$Res> {
  factory _$$DeltaTextContentImplCopyWith(_$DeltaTextContentImpl value,
          $Res Function(_$DeltaTextContentImpl) then) =
      __$$DeltaTextContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, List<dynamic> annotations});
}

/// @nodoc
class __$$DeltaTextContentImplCopyWithImpl<$Res>
    extends _$DeltaTextContentCopyWithImpl<$Res, _$DeltaTextContentImpl>
    implements _$$DeltaTextContentImplCopyWith<$Res> {
  __$$DeltaTextContentImplCopyWithImpl(_$DeltaTextContentImpl _value,
      $Res Function(_$DeltaTextContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? annotations = null,
  }) {
    return _then(_$DeltaTextContentImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      annotations: null == annotations
          ? _value._annotations
          : annotations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeltaTextContentImpl implements _DeltaTextContent {
  _$DeltaTextContentImpl(
      {required this.value, final List<dynamic> annotations = const []})
      : _annotations = annotations;

  factory _$DeltaTextContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeltaTextContentImplFromJson(json);

  @override
  final String value;
  final List<dynamic> _annotations;
  @override
  @JsonKey()
  List<dynamic> get annotations {
    if (_annotations is EqualUnmodifiableListView) return _annotations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annotations);
  }

  @override
  String toString() {
    return 'DeltaTextContent(value: $value, annotations: $annotations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeltaTextContentImpl &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other._annotations, _annotations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_annotations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeltaTextContentImplCopyWith<_$DeltaTextContentImpl> get copyWith =>
      __$$DeltaTextContentImplCopyWithImpl<_$DeltaTextContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeltaTextContentImplToJson(
      this,
    );
  }
}

abstract class _DeltaTextContent implements DeltaTextContent {
  factory _DeltaTextContent(
      {required final String value,
      final List<dynamic> annotations}) = _$DeltaTextContentImpl;

  factory _DeltaTextContent.fromJson(Map<String, dynamic> json) =
      _$DeltaTextContentImpl.fromJson;

  @override
  String get value;
  @override
  List<dynamic> get annotations;
  @override
  @JsonKey(ignore: true)
  _$$DeltaTextContentImplCopyWith<_$DeltaTextContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
