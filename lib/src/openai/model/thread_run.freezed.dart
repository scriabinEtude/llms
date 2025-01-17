// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenAIThreadRun _$OpenAIThreadRunFromJson(Map<String, dynamic> json) {
  return _OpenAIThreadRun.fromJson(json);
}

/// @nodoc
mixin _$OpenAIThreadRun {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;
  String get assistantId => throw _privateConstructorUsedError;
  String get threadId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int? get startedAt => throw _privateConstructorUsedError;
  int? get expiresAt => throw _privateConstructorUsedError;
  int? get cancelledAt => throw _privateConstructorUsedError;
  int? get failedAt => throw _privateConstructorUsedError;
  int? get completedAt => throw _privateConstructorUsedError;
  OpenAIRequiredAction? get requiredAction =>
      throw _privateConstructorUsedError;
  String? get lastError => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String? get instructions => throw _privateConstructorUsedError;
  List<OpenAITool> get tools => throw _privateConstructorUsedError;
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;
  String? get incompleteDetails => throw _privateConstructorUsedError;
  OpenAIUsage? get usage => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  double get topP => throw _privateConstructorUsedError;
  int? get maxCompletionTokens => throw _privateConstructorUsedError;
  int? get maxPromptTokens => throw _privateConstructorUsedError;
  TruncationStrategy get truncationStrategy =>
      throw _privateConstructorUsedError;
  String get responseFormat => throw _privateConstructorUsedError;
  String get toolChoice => throw _privateConstructorUsedError;
  bool get parallelToolCalls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIThreadRunCopyWith<OpenAIThreadRun> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIThreadRunCopyWith<$Res> {
  factory $OpenAIThreadRunCopyWith(
          OpenAIThreadRun value, $Res Function(OpenAIThreadRun) then) =
      _$OpenAIThreadRunCopyWithImpl<$Res, OpenAIThreadRun>;
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String status,
      int? startedAt,
      int? expiresAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      OpenAIRequiredAction? requiredAction,
      String? lastError,
      String model,
      String? instructions,
      List<OpenAITool> tools,
      Map<String, dynamic> metadata,
      String? incompleteDetails,
      OpenAIUsage? usage,
      double temperature,
      double topP,
      int? maxCompletionTokens,
      int? maxPromptTokens,
      TruncationStrategy truncationStrategy,
      String responseFormat,
      String toolChoice,
      bool parallelToolCalls});

  $OpenAIRequiredActionCopyWith<$Res>? get requiredAction;
  $OpenAIUsageCopyWith<$Res>? get usage;
  $TruncationStrategyCopyWith<$Res> get truncationStrategy;
}

/// @nodoc
class _$OpenAIThreadRunCopyWithImpl<$Res, $Val extends OpenAIThreadRun>
    implements $OpenAIThreadRunCopyWith<$Res> {
  _$OpenAIThreadRunCopyWithImpl(this._value, this._then);

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
    Object? assistantId = null,
    Object? threadId = null,
    Object? status = null,
    Object? startedAt = freezed,
    Object? expiresAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
    Object? requiredAction = freezed,
    Object? lastError = freezed,
    Object? model = null,
    Object? instructions = freezed,
    Object? tools = null,
    Object? metadata = null,
    Object? incompleteDetails = freezed,
    Object? usage = freezed,
    Object? temperature = null,
    Object? topP = null,
    Object? maxCompletionTokens = freezed,
    Object? maxPromptTokens = freezed,
    Object? truncationStrategy = null,
    Object? responseFormat = null,
    Object? toolChoice = null,
    Object? parallelToolCalls = null,
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
      assistantId: null == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAt: freezed == failedAt
          ? _value.failedAt
          : failedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      requiredAction: freezed == requiredAction
          ? _value.requiredAction
          : requiredAction // ignore: cast_nullable_to_non_nullable
              as OpenAIRequiredAction?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      tools: null == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<OpenAITool>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      incompleteDetails: freezed == incompleteDetails
          ? _value.incompleteDetails
          : incompleteDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as OpenAIUsage?,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double,
      maxCompletionTokens: freezed == maxCompletionTokens
          ? _value.maxCompletionTokens
          : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPromptTokens: freezed == maxPromptTokens
          ? _value.maxPromptTokens
          : maxPromptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      truncationStrategy: null == truncationStrategy
          ? _value.truncationStrategy
          : truncationStrategy // ignore: cast_nullable_to_non_nullable
              as TruncationStrategy,
      responseFormat: null == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String,
      toolChoice: null == toolChoice
          ? _value.toolChoice
          : toolChoice // ignore: cast_nullable_to_non_nullable
              as String,
      parallelToolCalls: null == parallelToolCalls
          ? _value.parallelToolCalls
          : parallelToolCalls // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIRequiredActionCopyWith<$Res>? get requiredAction {
    if (_value.requiredAction == null) {
      return null;
    }

    return $OpenAIRequiredActionCopyWith<$Res>(_value.requiredAction!, (value) {
      return _then(_value.copyWith(requiredAction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAIUsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $OpenAIUsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TruncationStrategyCopyWith<$Res> get truncationStrategy {
    return $TruncationStrategyCopyWith<$Res>(_value.truncationStrategy,
        (value) {
      return _then(_value.copyWith(truncationStrategy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIThreadRunImplCopyWith<$Res>
    implements $OpenAIThreadRunCopyWith<$Res> {
  factory _$$OpenAIThreadRunImplCopyWith(_$OpenAIThreadRunImpl value,
          $Res Function(_$OpenAIThreadRunImpl) then) =
      __$$OpenAIThreadRunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int createdAt,
      String assistantId,
      String threadId,
      String status,
      int? startedAt,
      int? expiresAt,
      int? cancelledAt,
      int? failedAt,
      int? completedAt,
      OpenAIRequiredAction? requiredAction,
      String? lastError,
      String model,
      String? instructions,
      List<OpenAITool> tools,
      Map<String, dynamic> metadata,
      String? incompleteDetails,
      OpenAIUsage? usage,
      double temperature,
      double topP,
      int? maxCompletionTokens,
      int? maxPromptTokens,
      TruncationStrategy truncationStrategy,
      String responseFormat,
      String toolChoice,
      bool parallelToolCalls});

  @override
  $OpenAIRequiredActionCopyWith<$Res>? get requiredAction;
  @override
  $OpenAIUsageCopyWith<$Res>? get usage;
  @override
  $TruncationStrategyCopyWith<$Res> get truncationStrategy;
}

/// @nodoc
class __$$OpenAIThreadRunImplCopyWithImpl<$Res>
    extends _$OpenAIThreadRunCopyWithImpl<$Res, _$OpenAIThreadRunImpl>
    implements _$$OpenAIThreadRunImplCopyWith<$Res> {
  __$$OpenAIThreadRunImplCopyWithImpl(
      _$OpenAIThreadRunImpl _value, $Res Function(_$OpenAIThreadRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? createdAt = null,
    Object? assistantId = null,
    Object? threadId = null,
    Object? status = null,
    Object? startedAt = freezed,
    Object? expiresAt = freezed,
    Object? cancelledAt = freezed,
    Object? failedAt = freezed,
    Object? completedAt = freezed,
    Object? requiredAction = freezed,
    Object? lastError = freezed,
    Object? model = null,
    Object? instructions = freezed,
    Object? tools = null,
    Object? metadata = null,
    Object? incompleteDetails = freezed,
    Object? usage = freezed,
    Object? temperature = null,
    Object? topP = null,
    Object? maxCompletionTokens = freezed,
    Object? maxPromptTokens = freezed,
    Object? truncationStrategy = null,
    Object? responseFormat = null,
    Object? toolChoice = null,
    Object? parallelToolCalls = null,
  }) {
    return _then(_$OpenAIThreadRunImpl(
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
      assistantId: null == assistantId
          ? _value.assistantId
          : assistantId // ignore: cast_nullable_to_non_nullable
              as String,
      threadId: null == threadId
          ? _value.threadId
          : threadId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAt: freezed == failedAt
          ? _value.failedAt
          : failedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      requiredAction: freezed == requiredAction
          ? _value.requiredAction
          : requiredAction // ignore: cast_nullable_to_non_nullable
              as OpenAIRequiredAction?,
      lastError: freezed == lastError
          ? _value.lastError
          : lastError // ignore: cast_nullable_to_non_nullable
              as String?,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as String?,
      tools: null == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<OpenAITool>,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      incompleteDetails: freezed == incompleteDetails
          ? _value.incompleteDetails
          : incompleteDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as OpenAIUsage?,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      topP: null == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double,
      maxCompletionTokens: freezed == maxCompletionTokens
          ? _value.maxCompletionTokens
          : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPromptTokens: freezed == maxPromptTokens
          ? _value.maxPromptTokens
          : maxPromptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      truncationStrategy: null == truncationStrategy
          ? _value.truncationStrategy
          : truncationStrategy // ignore: cast_nullable_to_non_nullable
              as TruncationStrategy,
      responseFormat: null == responseFormat
          ? _value.responseFormat
          : responseFormat // ignore: cast_nullable_to_non_nullable
              as String,
      toolChoice: null == toolChoice
          ? _value.toolChoice
          : toolChoice // ignore: cast_nullable_to_non_nullable
              as String,
      parallelToolCalls: null == parallelToolCalls
          ? _value.parallelToolCalls
          : parallelToolCalls // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIThreadRunImpl extends _OpenAIThreadRun {
  _$OpenAIThreadRunImpl(
      {required this.id,
      required this.object,
      required this.createdAt,
      required this.assistantId,
      required this.threadId,
      required this.status,
      this.startedAt,
      this.expiresAt,
      this.cancelledAt,
      this.failedAt,
      this.completedAt,
      this.requiredAction,
      this.lastError,
      required this.model,
      this.instructions,
      final List<OpenAITool> tools = const [],
      final Map<String, dynamic> metadata = const {},
      this.incompleteDetails,
      this.usage,
      required this.temperature,
      required this.topP,
      this.maxCompletionTokens,
      this.maxPromptTokens,
      required this.truncationStrategy,
      required this.responseFormat,
      required this.toolChoice,
      required this.parallelToolCalls})
      : _tools = tools,
        _metadata = metadata,
        super._();

  factory _$OpenAIThreadRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIThreadRunImplFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  @override
  final String assistantId;
  @override
  final String threadId;
  @override
  final String status;
  @override
  final int? startedAt;
  @override
  final int? expiresAt;
  @override
  final int? cancelledAt;
  @override
  final int? failedAt;
  @override
  final int? completedAt;
  @override
  final OpenAIRequiredAction? requiredAction;
  @override
  final String? lastError;
  @override
  final String model;
  @override
  final String? instructions;
  final List<OpenAITool> _tools;
  @override
  @JsonKey()
  List<OpenAITool> get tools {
    if (_tools is EqualUnmodifiableListView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tools);
  }

  final Map<String, dynamic> _metadata;
  @override
  @JsonKey()
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  final String? incompleteDetails;
  @override
  final OpenAIUsage? usage;
  @override
  final double temperature;
  @override
  final double topP;
  @override
  final int? maxCompletionTokens;
  @override
  final int? maxPromptTokens;
  @override
  final TruncationStrategy truncationStrategy;
  @override
  final String responseFormat;
  @override
  final String toolChoice;
  @override
  final bool parallelToolCalls;

  @override
  String toString() {
    return 'OpenAIThreadRun(id: $id, object: $object, createdAt: $createdAt, assistantId: $assistantId, threadId: $threadId, status: $status, startedAt: $startedAt, expiresAt: $expiresAt, cancelledAt: $cancelledAt, failedAt: $failedAt, completedAt: $completedAt, requiredAction: $requiredAction, lastError: $lastError, model: $model, instructions: $instructions, tools: $tools, metadata: $metadata, incompleteDetails: $incompleteDetails, usage: $usage, temperature: $temperature, topP: $topP, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, truncationStrategy: $truncationStrategy, responseFormat: $responseFormat, toolChoice: $toolChoice, parallelToolCalls: $parallelToolCalls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIThreadRunImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.assistantId, assistantId) ||
                other.assistantId == assistantId) &&
            (identical(other.threadId, threadId) ||
                other.threadId == threadId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.cancelledAt, cancelledAt) ||
                other.cancelledAt == cancelledAt) &&
            (identical(other.failedAt, failedAt) ||
                other.failedAt == failedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.requiredAction, requiredAction) ||
                other.requiredAction == requiredAction) &&
            (identical(other.lastError, lastError) ||
                other.lastError == lastError) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.instructions, instructions) ||
                other.instructions == instructions) &&
            const DeepCollectionEquality().equals(other._tools, _tools) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.incompleteDetails, incompleteDetails) ||
                other.incompleteDetails == incompleteDetails) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.maxCompletionTokens, maxCompletionTokens) ||
                other.maxCompletionTokens == maxCompletionTokens) &&
            (identical(other.maxPromptTokens, maxPromptTokens) ||
                other.maxPromptTokens == maxPromptTokens) &&
            (identical(other.truncationStrategy, truncationStrategy) ||
                other.truncationStrategy == truncationStrategy) &&
            (identical(other.responseFormat, responseFormat) ||
                other.responseFormat == responseFormat) &&
            (identical(other.toolChoice, toolChoice) ||
                other.toolChoice == toolChoice) &&
            (identical(other.parallelToolCalls, parallelToolCalls) ||
                other.parallelToolCalls == parallelToolCalls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        object,
        createdAt,
        assistantId,
        threadId,
        status,
        startedAt,
        expiresAt,
        cancelledAt,
        failedAt,
        completedAt,
        requiredAction,
        lastError,
        model,
        instructions,
        const DeepCollectionEquality().hash(_tools),
        const DeepCollectionEquality().hash(_metadata),
        incompleteDetails,
        usage,
        temperature,
        topP,
        maxCompletionTokens,
        maxPromptTokens,
        truncationStrategy,
        responseFormat,
        toolChoice,
        parallelToolCalls
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIThreadRunImplCopyWith<_$OpenAIThreadRunImpl> get copyWith =>
      __$$OpenAIThreadRunImplCopyWithImpl<_$OpenAIThreadRunImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIThreadRunImplToJson(
      this,
    );
  }
}

abstract class _OpenAIThreadRun extends OpenAIThreadRun {
  factory _OpenAIThreadRun(
      {required final String id,
      required final String object,
      required final int createdAt,
      required final String assistantId,
      required final String threadId,
      required final String status,
      final int? startedAt,
      final int? expiresAt,
      final int? cancelledAt,
      final int? failedAt,
      final int? completedAt,
      final OpenAIRequiredAction? requiredAction,
      final String? lastError,
      required final String model,
      final String? instructions,
      final List<OpenAITool> tools,
      final Map<String, dynamic> metadata,
      final String? incompleteDetails,
      final OpenAIUsage? usage,
      required final double temperature,
      required final double topP,
      final int? maxCompletionTokens,
      final int? maxPromptTokens,
      required final TruncationStrategy truncationStrategy,
      required final String responseFormat,
      required final String toolChoice,
      required final bool parallelToolCalls}) = _$OpenAIThreadRunImpl;
  _OpenAIThreadRun._() : super._();

  factory _OpenAIThreadRun.fromJson(Map<String, dynamic> json) =
      _$OpenAIThreadRunImpl.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get createdAt;
  @override
  String get assistantId;
  @override
  String get threadId;
  @override
  String get status;
  @override
  int? get startedAt;
  @override
  int? get expiresAt;
  @override
  int? get cancelledAt;
  @override
  int? get failedAt;
  @override
  int? get completedAt;
  @override
  OpenAIRequiredAction? get requiredAction;
  @override
  String? get lastError;
  @override
  String get model;
  @override
  String? get instructions;
  @override
  List<OpenAITool> get tools;
  @override
  Map<String, dynamic> get metadata;
  @override
  String? get incompleteDetails;
  @override
  OpenAIUsage? get usage;
  @override
  double get temperature;
  @override
  double get topP;
  @override
  int? get maxCompletionTokens;
  @override
  int? get maxPromptTokens;
  @override
  TruncationStrategy get truncationStrategy;
  @override
  String get responseFormat;
  @override
  String get toolChoice;
  @override
  bool get parallelToolCalls;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIThreadRunImplCopyWith<_$OpenAIThreadRunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TruncationStrategy _$TruncationStrategyFromJson(Map<String, dynamic> json) {
  return _TruncationStrategy.fromJson(json);
}

/// @nodoc
mixin _$TruncationStrategy {
  String get type => throw _privateConstructorUsedError;
  dynamic get lastMessages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TruncationStrategyCopyWith<TruncationStrategy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TruncationStrategyCopyWith<$Res> {
  factory $TruncationStrategyCopyWith(
          TruncationStrategy value, $Res Function(TruncationStrategy) then) =
      _$TruncationStrategyCopyWithImpl<$Res, TruncationStrategy>;
  @useResult
  $Res call({String type, dynamic lastMessages});
}

/// @nodoc
class _$TruncationStrategyCopyWithImpl<$Res, $Val extends TruncationStrategy>
    implements $TruncationStrategyCopyWith<$Res> {
  _$TruncationStrategyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lastMessages = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessages: freezed == lastMessages
          ? _value.lastMessages
          : lastMessages // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TruncationStrategyImplCopyWith<$Res>
    implements $TruncationStrategyCopyWith<$Res> {
  factory _$$TruncationStrategyImplCopyWith(_$TruncationStrategyImpl value,
          $Res Function(_$TruncationStrategyImpl) then) =
      __$$TruncationStrategyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, dynamic lastMessages});
}

/// @nodoc
class __$$TruncationStrategyImplCopyWithImpl<$Res>
    extends _$TruncationStrategyCopyWithImpl<$Res, _$TruncationStrategyImpl>
    implements _$$TruncationStrategyImplCopyWith<$Res> {
  __$$TruncationStrategyImplCopyWithImpl(_$TruncationStrategyImpl _value,
      $Res Function(_$TruncationStrategyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? lastMessages = freezed,
  }) {
    return _then(_$TruncationStrategyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessages: freezed == lastMessages
          ? _value.lastMessages
          : lastMessages // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TruncationStrategyImpl implements _TruncationStrategy {
  _$TruncationStrategyImpl({required this.type, this.lastMessages});

  factory _$TruncationStrategyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TruncationStrategyImplFromJson(json);

  @override
  final String type;
  @override
  final dynamic lastMessages;

  @override
  String toString() {
    return 'TruncationStrategy(type: $type, lastMessages: $lastMessages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TruncationStrategyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.lastMessages, lastMessages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(lastMessages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TruncationStrategyImplCopyWith<_$TruncationStrategyImpl> get copyWith =>
      __$$TruncationStrategyImplCopyWithImpl<_$TruncationStrategyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TruncationStrategyImplToJson(
      this,
    );
  }
}

abstract class _TruncationStrategy implements TruncationStrategy {
  factory _TruncationStrategy(
      {required final String type,
      final dynamic lastMessages}) = _$TruncationStrategyImpl;

  factory _TruncationStrategy.fromJson(Map<String, dynamic> json) =
      _$TruncationStrategyImpl.fromJson;

  @override
  String get type;
  @override
  dynamic get lastMessages;
  @override
  @JsonKey(ignore: true)
  _$$TruncationStrategyImplCopyWith<_$TruncationStrategyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenAIRequiredAction _$OpenAIRequiredActionFromJson(Map<String, dynamic> json) {
  return _OpenAIRequiredAction.fromJson(json);
}

/// @nodoc
mixin _$OpenAIRequiredAction {
  String get type => throw _privateConstructorUsedError;
  OpenAISubmitToolsOutput get submitToolOutputs =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAIRequiredActionCopyWith<OpenAIRequiredAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAIRequiredActionCopyWith<$Res> {
  factory $OpenAIRequiredActionCopyWith(OpenAIRequiredAction value,
          $Res Function(OpenAIRequiredAction) then) =
      _$OpenAIRequiredActionCopyWithImpl<$Res, OpenAIRequiredAction>;
  @useResult
  $Res call({String type, OpenAISubmitToolsOutput submitToolOutputs});

  $OpenAISubmitToolsOutputCopyWith<$Res> get submitToolOutputs;
}

/// @nodoc
class _$OpenAIRequiredActionCopyWithImpl<$Res,
        $Val extends OpenAIRequiredAction>
    implements $OpenAIRequiredActionCopyWith<$Res> {
  _$OpenAIRequiredActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? submitToolOutputs = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      submitToolOutputs: null == submitToolOutputs
          ? _value.submitToolOutputs
          : submitToolOutputs // ignore: cast_nullable_to_non_nullable
              as OpenAISubmitToolsOutput,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenAISubmitToolsOutputCopyWith<$Res> get submitToolOutputs {
    return $OpenAISubmitToolsOutputCopyWith<$Res>(_value.submitToolOutputs,
        (value) {
      return _then(_value.copyWith(submitToolOutputs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenAIRequiredActionImplCopyWith<$Res>
    implements $OpenAIRequiredActionCopyWith<$Res> {
  factory _$$OpenAIRequiredActionImplCopyWith(_$OpenAIRequiredActionImpl value,
          $Res Function(_$OpenAIRequiredActionImpl) then) =
      __$$OpenAIRequiredActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, OpenAISubmitToolsOutput submitToolOutputs});

  @override
  $OpenAISubmitToolsOutputCopyWith<$Res> get submitToolOutputs;
}

/// @nodoc
class __$$OpenAIRequiredActionImplCopyWithImpl<$Res>
    extends _$OpenAIRequiredActionCopyWithImpl<$Res, _$OpenAIRequiredActionImpl>
    implements _$$OpenAIRequiredActionImplCopyWith<$Res> {
  __$$OpenAIRequiredActionImplCopyWithImpl(_$OpenAIRequiredActionImpl _value,
      $Res Function(_$OpenAIRequiredActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? submitToolOutputs = null,
  }) {
    return _then(_$OpenAIRequiredActionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      submitToolOutputs: null == submitToolOutputs
          ? _value.submitToolOutputs
          : submitToolOutputs // ignore: cast_nullable_to_non_nullable
              as OpenAISubmitToolsOutput,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAIRequiredActionImpl implements _OpenAIRequiredAction {
  _$OpenAIRequiredActionImpl(
      {required this.type, required this.submitToolOutputs});

  factory _$OpenAIRequiredActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAIRequiredActionImplFromJson(json);

  @override
  final String type;
  @override
  final OpenAISubmitToolsOutput submitToolOutputs;

  @override
  String toString() {
    return 'OpenAIRequiredAction(type: $type, submitToolOutputs: $submitToolOutputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAIRequiredActionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.submitToolOutputs, submitToolOutputs) ||
                other.submitToolOutputs == submitToolOutputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, submitToolOutputs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAIRequiredActionImplCopyWith<_$OpenAIRequiredActionImpl>
      get copyWith =>
          __$$OpenAIRequiredActionImplCopyWithImpl<_$OpenAIRequiredActionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAIRequiredActionImplToJson(
      this,
    );
  }
}

abstract class _OpenAIRequiredAction implements OpenAIRequiredAction {
  factory _OpenAIRequiredAction(
          {required final String type,
          required final OpenAISubmitToolsOutput submitToolOutputs}) =
      _$OpenAIRequiredActionImpl;

  factory _OpenAIRequiredAction.fromJson(Map<String, dynamic> json) =
      _$OpenAIRequiredActionImpl.fromJson;

  @override
  String get type;
  @override
  OpenAISubmitToolsOutput get submitToolOutputs;
  @override
  @JsonKey(ignore: true)
  _$$OpenAIRequiredActionImplCopyWith<_$OpenAIRequiredActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenAISubmitToolsOutput _$OpenAISubmitToolsOutputFromJson(
    Map<String, dynamic> json) {
  return _OpenAISubmitToolsOutput.fromJson(json);
}

/// @nodoc
mixin _$OpenAISubmitToolsOutput {
  List<OpenAIToolCell> get toolCalls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenAISubmitToolsOutputCopyWith<OpenAISubmitToolsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenAISubmitToolsOutputCopyWith<$Res> {
  factory $OpenAISubmitToolsOutputCopyWith(OpenAISubmitToolsOutput value,
          $Res Function(OpenAISubmitToolsOutput) then) =
      _$OpenAISubmitToolsOutputCopyWithImpl<$Res, OpenAISubmitToolsOutput>;
  @useResult
  $Res call({List<OpenAIToolCell> toolCalls});
}

/// @nodoc
class _$OpenAISubmitToolsOutputCopyWithImpl<$Res,
        $Val extends OpenAISubmitToolsOutput>
    implements $OpenAISubmitToolsOutputCopyWith<$Res> {
  _$OpenAISubmitToolsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toolCalls = null,
  }) {
    return _then(_value.copyWith(
      toolCalls: null == toolCalls
          ? _value.toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<OpenAIToolCell>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenAISubmitToolsOutputImplCopyWith<$Res>
    implements $OpenAISubmitToolsOutputCopyWith<$Res> {
  factory _$$OpenAISubmitToolsOutputImplCopyWith(
          _$OpenAISubmitToolsOutputImpl value,
          $Res Function(_$OpenAISubmitToolsOutputImpl) then) =
      __$$OpenAISubmitToolsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OpenAIToolCell> toolCalls});
}

/// @nodoc
class __$$OpenAISubmitToolsOutputImplCopyWithImpl<$Res>
    extends _$OpenAISubmitToolsOutputCopyWithImpl<$Res,
        _$OpenAISubmitToolsOutputImpl>
    implements _$$OpenAISubmitToolsOutputImplCopyWith<$Res> {
  __$$OpenAISubmitToolsOutputImplCopyWithImpl(
      _$OpenAISubmitToolsOutputImpl _value,
      $Res Function(_$OpenAISubmitToolsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toolCalls = null,
  }) {
    return _then(_$OpenAISubmitToolsOutputImpl(
      toolCalls: null == toolCalls
          ? _value._toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<OpenAIToolCell>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenAISubmitToolsOutputImpl implements _OpenAISubmitToolsOutput {
  _$OpenAISubmitToolsOutputImpl({required final List<OpenAIToolCell> toolCalls})
      : _toolCalls = toolCalls;

  factory _$OpenAISubmitToolsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenAISubmitToolsOutputImplFromJson(json);

  final List<OpenAIToolCell> _toolCalls;
  @override
  List<OpenAIToolCell> get toolCalls {
    if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_toolCalls);
  }

  @override
  String toString() {
    return 'OpenAISubmitToolsOutput(toolCalls: $toolCalls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenAISubmitToolsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._toolCalls, _toolCalls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_toolCalls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenAISubmitToolsOutputImplCopyWith<_$OpenAISubmitToolsOutputImpl>
      get copyWith => __$$OpenAISubmitToolsOutputImplCopyWithImpl<
          _$OpenAISubmitToolsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenAISubmitToolsOutputImplToJson(
      this,
    );
  }
}

abstract class _OpenAISubmitToolsOutput implements OpenAISubmitToolsOutput {
  factory _OpenAISubmitToolsOutput(
          {required final List<OpenAIToolCell> toolCalls}) =
      _$OpenAISubmitToolsOutputImpl;

  factory _OpenAISubmitToolsOutput.fromJson(Map<String, dynamic> json) =
      _$OpenAISubmitToolsOutputImpl.fromJson;

  @override
  List<OpenAIToolCell> get toolCalls;
  @override
  @JsonKey(ignore: true)
  _$$OpenAISubmitToolsOutputImplCopyWith<_$OpenAISubmitToolsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
