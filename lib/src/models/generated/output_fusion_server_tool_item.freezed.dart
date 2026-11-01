// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_fusion_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputFusionServerToolItemFailedModelsItemValue {

/// Error message describing why the model failed.
 String get error;/// Slug of the analysis model that failed.
 String get model;/// HTTP status code from the upstream response, when available (e.g. 402, 429).
@JsonKey(name: 'status_code') int? get statusCode;
/// Create a copy of OutputFusionServerToolItemFailedModelsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFusionServerToolItemFailedModelsItemValueCopyWith<OutputFusionServerToolItemFailedModelsItemValue> get copyWith => _$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl<OutputFusionServerToolItemFailedModelsItemValue>(this as OutputFusionServerToolItemFailedModelsItemValue, _$identity);

  /// Serializes this OutputFusionServerToolItemFailedModelsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFusionServerToolItemFailedModelsItemValue&&(identical(other.error, error) || other.error == error)&&(identical(other.model, model) || other.model == model)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,model,statusCode);

@override
String toString() {
  return 'OutputFusionServerToolItemFailedModelsItemValue(error: $error, model: $model, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class $OutputFusionServerToolItemFailedModelsItemValueCopyWith<$Res>  {
  factory $OutputFusionServerToolItemFailedModelsItemValueCopyWith(OutputFusionServerToolItemFailedModelsItemValue value, $Res Function(OutputFusionServerToolItemFailedModelsItemValue) _then) = _$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl;
@useResult
$Res call({
 String error, String model,@JsonKey(name: 'status_code') int? statusCode
});




}
/// @nodoc
class _$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl<$Res>
    implements $OutputFusionServerToolItemFailedModelsItemValueCopyWith<$Res> {
  _$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl(this._self, this._then);

  final OutputFusionServerToolItemFailedModelsItemValue _self;
  final $Res Function(OutputFusionServerToolItemFailedModelsItemValue) _then;

/// Create a copy of OutputFusionServerToolItemFailedModelsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? model = null,Object? statusCode = freezed,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFusionServerToolItemFailedModelsItemValue].
extension OutputFusionServerToolItemFailedModelsItemValuePatterns on OutputFusionServerToolItemFailedModelsItemValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFusionServerToolItemFailedModelsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFusionServerToolItemFailedModelsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFusionServerToolItemFailedModelsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error,  String model, @JsonKey(name: 'status_code')  int? statusCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue() when $default != null:
return $default(_that.error,_that.model,_that.statusCode);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error,  String model, @JsonKey(name: 'status_code')  int? statusCode)  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue():
return $default(_that.error,_that.model,_that.statusCode);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error,  String model, @JsonKey(name: 'status_code')  int? statusCode)?  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemFailedModelsItemValue() when $default != null:
return $default(_that.error,_that.model,_that.statusCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFusionServerToolItemFailedModelsItemValue implements OutputFusionServerToolItemFailedModelsItemValue {
  const _OutputFusionServerToolItemFailedModelsItemValue({required this.error, required this.model, @JsonKey(name: 'status_code') this.statusCode});
  factory _OutputFusionServerToolItemFailedModelsItemValue.fromJson(Map<String, dynamic> json) => _$OutputFusionServerToolItemFailedModelsItemValueFromJson(json);

/// Error message describing why the model failed.
@override final  String error;
/// Slug of the analysis model that failed.
@override final  String model;
/// HTTP status code from the upstream response, when available (e.g. 402, 429).
@override@JsonKey(name: 'status_code') final  int? statusCode;

/// Create a copy of OutputFusionServerToolItemFailedModelsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFusionServerToolItemFailedModelsItemValueCopyWith<_OutputFusionServerToolItemFailedModelsItemValue> get copyWith => __$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl<_OutputFusionServerToolItemFailedModelsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFusionServerToolItemFailedModelsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFusionServerToolItemFailedModelsItemValue&&(identical(other.error, error) || other.error == error)&&(identical(other.model, model) || other.model == model)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,model,statusCode);

@override
String toString() {
  return 'OutputFusionServerToolItemFailedModelsItemValue(error: $error, model: $model, statusCode: $statusCode)';
}


}

/// @nodoc
abstract mixin class _$OutputFusionServerToolItemFailedModelsItemValueCopyWith<$Res> implements $OutputFusionServerToolItemFailedModelsItemValueCopyWith<$Res> {
  factory _$OutputFusionServerToolItemFailedModelsItemValueCopyWith(_OutputFusionServerToolItemFailedModelsItemValue value, $Res Function(_OutputFusionServerToolItemFailedModelsItemValue) _then) = __$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String error, String model,@JsonKey(name: 'status_code') int? statusCode
});




}
/// @nodoc
class __$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl<$Res>
    implements _$OutputFusionServerToolItemFailedModelsItemValueCopyWith<$Res> {
  __$OutputFusionServerToolItemFailedModelsItemValueCopyWithImpl(this._self, this._then);

  final _OutputFusionServerToolItemFailedModelsItemValue _self;
  final $Res Function(_OutputFusionServerToolItemFailedModelsItemValue) _then;

/// Create a copy of OutputFusionServerToolItemFailedModelsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? model = null,Object? statusCode = freezed,}) {
  return _then(_OutputFusionServerToolItemFailedModelsItemValue(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$OutputFusionServerToolItemResponsesItemValue {

 String? get content; String get model;
/// Create a copy of OutputFusionServerToolItemResponsesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFusionServerToolItemResponsesItemValueCopyWith<OutputFusionServerToolItemResponsesItemValue> get copyWith => _$OutputFusionServerToolItemResponsesItemValueCopyWithImpl<OutputFusionServerToolItemResponsesItemValue>(this as OutputFusionServerToolItemResponsesItemValue, _$identity);

  /// Serializes this OutputFusionServerToolItemResponsesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFusionServerToolItemResponsesItemValue&&(identical(other.content, content) || other.content == content)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,model);

@override
String toString() {
  return 'OutputFusionServerToolItemResponsesItemValue(content: $content, model: $model)';
}


}

/// @nodoc
abstract mixin class $OutputFusionServerToolItemResponsesItemValueCopyWith<$Res>  {
  factory $OutputFusionServerToolItemResponsesItemValueCopyWith(OutputFusionServerToolItemResponsesItemValue value, $Res Function(OutputFusionServerToolItemResponsesItemValue) _then) = _$OutputFusionServerToolItemResponsesItemValueCopyWithImpl;
@useResult
$Res call({
 String? content, String model
});




}
/// @nodoc
class _$OutputFusionServerToolItemResponsesItemValueCopyWithImpl<$Res>
    implements $OutputFusionServerToolItemResponsesItemValueCopyWith<$Res> {
  _$OutputFusionServerToolItemResponsesItemValueCopyWithImpl(this._self, this._then);

  final OutputFusionServerToolItemResponsesItemValue _self;
  final $Res Function(OutputFusionServerToolItemResponsesItemValue) _then;

/// Create a copy of OutputFusionServerToolItemResponsesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? model = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFusionServerToolItemResponsesItemValue].
extension OutputFusionServerToolItemResponsesItemValuePatterns on OutputFusionServerToolItemResponsesItemValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFusionServerToolItemResponsesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFusionServerToolItemResponsesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFusionServerToolItemResponsesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content,  String model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue() when $default != null:
return $default(_that.content,_that.model);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content,  String model)  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue():
return $default(_that.content,_that.model);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content,  String model)?  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItemResponsesItemValue() when $default != null:
return $default(_that.content,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFusionServerToolItemResponsesItemValue implements OutputFusionServerToolItemResponsesItemValue {
  const _OutputFusionServerToolItemResponsesItemValue({this.content, required this.model});
  factory _OutputFusionServerToolItemResponsesItemValue.fromJson(Map<String, dynamic> json) => _$OutputFusionServerToolItemResponsesItemValueFromJson(json);

@override final  String? content;
@override final  String model;

/// Create a copy of OutputFusionServerToolItemResponsesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFusionServerToolItemResponsesItemValueCopyWith<_OutputFusionServerToolItemResponsesItemValue> get copyWith => __$OutputFusionServerToolItemResponsesItemValueCopyWithImpl<_OutputFusionServerToolItemResponsesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFusionServerToolItemResponsesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFusionServerToolItemResponsesItemValue&&(identical(other.content, content) || other.content == content)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,model);

@override
String toString() {
  return 'OutputFusionServerToolItemResponsesItemValue(content: $content, model: $model)';
}


}

/// @nodoc
abstract mixin class _$OutputFusionServerToolItemResponsesItemValueCopyWith<$Res> implements $OutputFusionServerToolItemResponsesItemValueCopyWith<$Res> {
  factory _$OutputFusionServerToolItemResponsesItemValueCopyWith(_OutputFusionServerToolItemResponsesItemValue value, $Res Function(_OutputFusionServerToolItemResponsesItemValue) _then) = __$OutputFusionServerToolItemResponsesItemValueCopyWithImpl;
@override @useResult
$Res call({
 String? content, String model
});




}
/// @nodoc
class __$OutputFusionServerToolItemResponsesItemValueCopyWithImpl<$Res>
    implements _$OutputFusionServerToolItemResponsesItemValueCopyWith<$Res> {
  __$OutputFusionServerToolItemResponsesItemValueCopyWithImpl(this._self, this._then);

  final _OutputFusionServerToolItemResponsesItemValue _self;
  final $Res Function(_OutputFusionServerToolItemResponsesItemValue) _then;

/// Create a copy of OutputFusionServerToolItemResponsesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? model = null,}) {
  return _then(_OutputFusionServerToolItemResponsesItemValue(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputFusionServerToolItem {

/// Structured analysis produced by the fusion analyst model.
///
/// Example:
/// ```
/// {
///   "blind_spots": [
///     "No model considered the impact on existing API consumers."
///   ],
///   "consensus": [
///     "All panel models agree the request is asking for a concise summary."
///   ],
///   "contradictions": [
///     {
///       "stances": [
///         {
///           "model": "openai/gpt-5",
///           "stance": "Favors an incremental rollout."
///         },
///         {
///           "model": "anthropic/claude-sonnet-4.5",
///           "stance": "Favors a single coordinated migration."
///         }
///       ],
///       "topic": "Recommended approach"
///     }
///   ],
///   "partial_coverage": [
///     {
///       "models": [
///         "openai/gpt-5"
///       ],
///       "point": "Only one model addressed the rollback strategy."
///     }
///   ],
///   "unique_insights": [
///     {
///       "insight": "Highlighted a backwards-compatibility risk the other models missed.",
///       "model": "anthropic/claude-sonnet-4.5"
///     }
///   ]
/// }
/// ```
 FusionAnalysisResult? get analysis;/// Error message when the fusion run did not produce an analysis result.
 String? get error;/// Models that were requested as part of the analysis panel but did not produce a response. Present when at least one requested analysis model failed. On a completed item the fusion result is still usable but was produced from a degraded panel; on a failed item it lists the panels that failed before the run stopped, so the caller can see which models were attempted even though no analysis was produced.
@JsonKey(name: 'failed_models') List<OutputFusionServerToolItemFailedModelsItemValue>? get failedModels;/// Typed failure reason when the fusion run failed. Possible values include: all_panels_failed, insufficient_credits, rate_limited, invalid_model, judge_not_valid_json, judge_schema_mismatch, judge_upstream_error, judge_empty_completion. The four analysis-stage codes keep their pre-rename `judge_` spelling so existing consumers keep matching. The consumer-cancellation code is `cancelled`.
@JsonKey(name: 'failure_reason') String? get failureReason; String? get id;/// Analysis models that produced a response in this fusion run, with each model's full panel content.
 List<OutputFusionServerToolItemResponsesItemValue>? get responses;/// Web pages the analysis panels and analyst retrieved via web search during this fusion run, deduplicated by URL across the whole run. Present when at least one model cited a source.
 List<FusionSource>? get sources;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:fusion`
 OutputFusionServerToolItemTypeValue get type;
/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFusionServerToolItemCopyWith<OutputFusionServerToolItem> get copyWith => _$OutputFusionServerToolItemCopyWithImpl<OutputFusionServerToolItem>(this as OutputFusionServerToolItem, _$identity);

  /// Serializes this OutputFusionServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFusionServerToolItem&&(identical(other.analysis, analysis) || other.analysis == analysis)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.failedModels, failedModels)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.responses, responses)&&const DeepCollectionEquality().equals(other.sources, sources)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analysis,error,const DeepCollectionEquality().hash(failedModels),failureReason,id,const DeepCollectionEquality().hash(responses),const DeepCollectionEquality().hash(sources),status,type);

@override
String toString() {
  return 'OutputFusionServerToolItem(analysis: $analysis, error: $error, failedModels: $failedModels, failureReason: $failureReason, id: $id, responses: $responses, sources: $sources, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputFusionServerToolItemCopyWith<$Res>  {
  factory $OutputFusionServerToolItemCopyWith(OutputFusionServerToolItem value, $Res Function(OutputFusionServerToolItem) _then) = _$OutputFusionServerToolItemCopyWithImpl;
@useResult
$Res call({
 FusionAnalysisResult? analysis, String? error,@JsonKey(name: 'failed_models') List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels,@JsonKey(name: 'failure_reason') String? failureReason, String? id, List<OutputFusionServerToolItemResponsesItemValue>? responses, List<FusionSource>? sources,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFusionServerToolItemTypeValue type
});


$FusionAnalysisResultCopyWith<$Res>? get analysis;

}
/// @nodoc
class _$OutputFusionServerToolItemCopyWithImpl<$Res>
    implements $OutputFusionServerToolItemCopyWith<$Res> {
  _$OutputFusionServerToolItemCopyWithImpl(this._self, this._then);

  final OutputFusionServerToolItem _self;
  final $Res Function(OutputFusionServerToolItem) _then;

/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? analysis = freezed,Object? error = freezed,Object? failedModels = freezed,Object? failureReason = freezed,Object? id = freezed,Object? responses = freezed,Object? sources = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
analysis: freezed == analysis ? _self.analysis : analysis // ignore: cast_nullable_to_non_nullable
as FusionAnalysisResult?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,failedModels: freezed == failedModels ? _self.failedModels : failedModels // ignore: cast_nullable_to_non_nullable
as List<OutputFusionServerToolItemFailedModelsItemValue>?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,responses: freezed == responses ? _self.responses : responses // ignore: cast_nullable_to_non_nullable
as List<OutputFusionServerToolItemResponsesItemValue>?,sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as List<FusionSource>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFusionServerToolItemTypeValue,
  ));
}
/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionAnalysisResultCopyWith<$Res>? get analysis {
    if (_self.analysis == null) {
    return null;
  }

  return $FusionAnalysisResultCopyWith<$Res>(_self.analysis!, (value) {
    return _then(_self.copyWith(analysis: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputFusionServerToolItem].
extension OutputFusionServerToolItemPatterns on OutputFusionServerToolItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFusionServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFusionServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFusionServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFusionServerToolItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FusionAnalysisResult? analysis,  String? error, @JsonKey(name: 'failed_models')  List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels, @JsonKey(name: 'failure_reason')  String? failureReason,  String? id,  List<OutputFusionServerToolItemResponsesItemValue>? responses,  List<FusionSource>? sources, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFusionServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItem() when $default != null:
return $default(_that.analysis,_that.error,_that.failedModels,_that.failureReason,_that.id,_that.responses,_that.sources,_that.status,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FusionAnalysisResult? analysis,  String? error, @JsonKey(name: 'failed_models')  List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels, @JsonKey(name: 'failure_reason')  String? failureReason,  String? id,  List<OutputFusionServerToolItemResponsesItemValue>? responses,  List<FusionSource>? sources, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFusionServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItem():
return $default(_that.analysis,_that.error,_that.failedModels,_that.failureReason,_that.id,_that.responses,_that.sources,_that.status,_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FusionAnalysisResult? analysis,  String? error, @JsonKey(name: 'failed_models')  List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels, @JsonKey(name: 'failure_reason')  String? failureReason,  String? id,  List<OutputFusionServerToolItemResponsesItemValue>? responses,  List<FusionSource>? sources, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFusionServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputFusionServerToolItem() when $default != null:
return $default(_that.analysis,_that.error,_that.failedModels,_that.failureReason,_that.id,_that.responses,_that.sources,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFusionServerToolItem implements OutputFusionServerToolItem {
  const _OutputFusionServerToolItem({this.analysis, this.error, @JsonKey(name: 'failed_models') final  List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels, @JsonKey(name: 'failure_reason') this.failureReason, this.id, final  List<OutputFusionServerToolItemResponsesItemValue>? responses, final  List<FusionSource>? sources, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type}): _failedModels = failedModels,_responses = responses,_sources = sources;
  factory _OutputFusionServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputFusionServerToolItemFromJson(json);

/// Structured analysis produced by the fusion analyst model.
///
/// Example:
/// ```
/// {
///   "blind_spots": [
///     "No model considered the impact on existing API consumers."
///   ],
///   "consensus": [
///     "All panel models agree the request is asking for a concise summary."
///   ],
///   "contradictions": [
///     {
///       "stances": [
///         {
///           "model": "openai/gpt-5",
///           "stance": "Favors an incremental rollout."
///         },
///         {
///           "model": "anthropic/claude-sonnet-4.5",
///           "stance": "Favors a single coordinated migration."
///         }
///       ],
///       "topic": "Recommended approach"
///     }
///   ],
///   "partial_coverage": [
///     {
///       "models": [
///         "openai/gpt-5"
///       ],
///       "point": "Only one model addressed the rollback strategy."
///     }
///   ],
///   "unique_insights": [
///     {
///       "insight": "Highlighted a backwards-compatibility risk the other models missed.",
///       "model": "anthropic/claude-sonnet-4.5"
///     }
///   ]
/// }
/// ```
@override final  FusionAnalysisResult? analysis;
/// Error message when the fusion run did not produce an analysis result.
@override final  String? error;
/// Models that were requested as part of the analysis panel but did not produce a response. Present when at least one requested analysis model failed. On a completed item the fusion result is still usable but was produced from a degraded panel; on a failed item it lists the panels that failed before the run stopped, so the caller can see which models were attempted even though no analysis was produced.
 final  List<OutputFusionServerToolItemFailedModelsItemValue>? _failedModels;
/// Models that were requested as part of the analysis panel but did not produce a response. Present when at least one requested analysis model failed. On a completed item the fusion result is still usable but was produced from a degraded panel; on a failed item it lists the panels that failed before the run stopped, so the caller can see which models were attempted even though no analysis was produced.
@override@JsonKey(name: 'failed_models') List<OutputFusionServerToolItemFailedModelsItemValue>? get failedModels {
  final value = _failedModels;
  if (value == null) return null;
  if (_failedModels is EqualUnmodifiableListView) return _failedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Typed failure reason when the fusion run failed. Possible values include: all_panels_failed, insufficient_credits, rate_limited, invalid_model, judge_not_valid_json, judge_schema_mismatch, judge_upstream_error, judge_empty_completion. The four analysis-stage codes keep their pre-rename `judge_` spelling so existing consumers keep matching. The consumer-cancellation code is `cancelled`.
@override@JsonKey(name: 'failure_reason') final  String? failureReason;
@override final  String? id;
/// Analysis models that produced a response in this fusion run, with each model's full panel content.
 final  List<OutputFusionServerToolItemResponsesItemValue>? _responses;
/// Analysis models that produced a response in this fusion run, with each model's full panel content.
@override List<OutputFusionServerToolItemResponsesItemValue>? get responses {
  final value = _responses;
  if (value == null) return null;
  if (_responses is EqualUnmodifiableListView) return _responses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Web pages the analysis panels and analyst retrieved via web search during this fusion run, deduplicated by URL across the whole run. Present when at least one model cited a source.
 final  List<FusionSource>? _sources;
/// Web pages the analysis panels and analyst retrieved via web search during this fusion run, deduplicated by URL across the whole run. Present when at least one model cited a source.
@override List<FusionSource>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableListView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:fusion`
@override final  OutputFusionServerToolItemTypeValue type;

/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFusionServerToolItemCopyWith<_OutputFusionServerToolItem> get copyWith => __$OutputFusionServerToolItemCopyWithImpl<_OutputFusionServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFusionServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFusionServerToolItem&&(identical(other.analysis, analysis) || other.analysis == analysis)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._failedModels, _failedModels)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._responses, _responses)&&const DeepCollectionEquality().equals(other._sources, _sources)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,analysis,error,const DeepCollectionEquality().hash(_failedModels),failureReason,id,const DeepCollectionEquality().hash(_responses),const DeepCollectionEquality().hash(_sources),status,type);

@override
String toString() {
  return 'OutputFusionServerToolItem(analysis: $analysis, error: $error, failedModels: $failedModels, failureReason: $failureReason, id: $id, responses: $responses, sources: $sources, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputFusionServerToolItemCopyWith<$Res> implements $OutputFusionServerToolItemCopyWith<$Res> {
  factory _$OutputFusionServerToolItemCopyWith(_OutputFusionServerToolItem value, $Res Function(_OutputFusionServerToolItem) _then) = __$OutputFusionServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 FusionAnalysisResult? analysis, String? error,@JsonKey(name: 'failed_models') List<OutputFusionServerToolItemFailedModelsItemValue>? failedModels,@JsonKey(name: 'failure_reason') String? failureReason, String? id, List<OutputFusionServerToolItemResponsesItemValue>? responses, List<FusionSource>? sources,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFusionServerToolItemTypeValue type
});


@override $FusionAnalysisResultCopyWith<$Res>? get analysis;

}
/// @nodoc
class __$OutputFusionServerToolItemCopyWithImpl<$Res>
    implements _$OutputFusionServerToolItemCopyWith<$Res> {
  __$OutputFusionServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputFusionServerToolItem _self;
  final $Res Function(_OutputFusionServerToolItem) _then;

/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? analysis = freezed,Object? error = freezed,Object? failedModels = freezed,Object? failureReason = freezed,Object? id = freezed,Object? responses = freezed,Object? sources = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputFusionServerToolItem(
analysis: freezed == analysis ? _self.analysis : analysis // ignore: cast_nullable_to_non_nullable
as FusionAnalysisResult?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,failedModels: freezed == failedModels ? _self._failedModels : failedModels // ignore: cast_nullable_to_non_nullable
as List<OutputFusionServerToolItemFailedModelsItemValue>?,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,responses: freezed == responses ? _self._responses : responses // ignore: cast_nullable_to_non_nullable
as List<OutputFusionServerToolItemResponsesItemValue>?,sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as List<FusionSource>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFusionServerToolItemTypeValue,
  ));
}

/// Create a copy of OutputFusionServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionAnalysisResultCopyWith<$Res>? get analysis {
    if (_self.analysis == null) {
    return null;
  }

  return $FusionAnalysisResultCopyWith<$Res>(_self.analysis!, (value) {
    return _then(_self.copyWith(analysis: value));
  });
}
}

// dart format on
