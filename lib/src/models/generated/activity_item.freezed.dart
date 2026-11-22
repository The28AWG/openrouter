// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityItem {

/// BYOK inference cost in USD (external credits spent)
///
/// Format: double
///
/// Example:
/// ```
/// 0.012
/// ```
@JsonKey(name: 'byok_usage_inference') num get byokUsageInference;/// Total prompt tokens read from the provider prompt cache (cache hits). Generally a subset of `prompt_tokens`; for replayed response-cache hits the provider may report the two counters over disjoint token sets, so `cached_tokens` can exceed `prompt_tokens`.
///
/// Example:
/// ```
/// 10
/// ```
@JsonKey(name: 'cached_tokens') int get cachedTokens;/// Total completion tokens generated
///
/// Example:
/// ```
/// 125
/// ```
@JsonKey(name: 'completion_tokens') int get completionTokens;/// Date of the activity (YYYY-MM-DD format)
///
/// Example:
/// ```
/// "2025-08-24"
/// ```
 String get date;/// Unique identifier for the endpoint
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'endpoint_id') String get endpointId;/// Model slug (e.g., "openai/gpt-4.1")
///
/// Example:
/// ```
/// "openai/gpt-4.1"
/// ```
 String get model;/// Model permaslug (e.g., "openai/gpt-4.1-2025-04-14")
///
/// Example:
/// ```
/// "openai/gpt-4.1-2025-04-14"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Total prompt tokens used
///
/// Example:
/// ```
/// 50
/// ```
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Name of the provider serving this endpoint
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonKey(name: 'provider_name') String get providerName;/// Total reasoning tokens used
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'reasoning_tokens') int get reasoningTokens;/// Number of requests made
///
/// Example:
/// ```
/// 5
/// ```
 int get requests;/// Total cost in USD (OpenRouter credits spent)
///
/// Format: double
///
/// Example:
/// ```
/// 0.015
/// ```
 num get usage;/// ID of the workspace this activity is attributed to. Only present when `group_by=workspace` is passed; the response is then split per workspace. Activity recorded before workspace resolution existed is attributed to the account default workspace.
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<ActivityItem> get copyWith => _$ActivityItemCopyWithImpl<ActivityItem>(this as ActivityItem, _$identity);

  /// Serializes this ActivityItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ActivityItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityItem&&(identical(other.byokUsageInference, _this.byokUsageInference) || other.byokUsageInference == _this.byokUsageInference)&&(identical(other.cachedTokens, _this.cachedTokens) || other.cachedTokens == _this.cachedTokens)&&(identical(other.completionTokens, _this.completionTokens) || other.completionTokens == _this.completionTokens)&&(identical(other.date, _this.date) || other.date == _this.date)&&(identical(other.endpointId, _this.endpointId) || other.endpointId == _this.endpointId)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.modelPermaslug, _this.modelPermaslug) || other.modelPermaslug == _this.modelPermaslug)&&(identical(other.promptTokens, _this.promptTokens) || other.promptTokens == _this.promptTokens)&&(identical(other.providerName, _this.providerName) || other.providerName == _this.providerName)&&(identical(other.reasoningTokens, _this.reasoningTokens) || other.reasoningTokens == _this.reasoningTokens)&&(identical(other.requests, _this.requests) || other.requests == _this.requests)&&(identical(other.usage, _this.usage) || other.usage == _this.usage)&&(identical(other.workspaceId, _this.workspaceId) || other.workspaceId == _this.workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ActivityItem;
  return Object.hash(runtimeType,_this.byokUsageInference,_this.cachedTokens,_this.completionTokens,_this.date,_this.endpointId,_this.model,_this.modelPermaslug,_this.promptTokens,_this.providerName,_this.reasoningTokens,_this.requests,_this.usage,_this.workspaceId);
}

@override
String toString() {
  final _this = this as ActivityItem;
  return 'ActivityItem(byokUsageInference: ${_this.byokUsageInference}, cachedTokens: ${_this.cachedTokens}, completionTokens: ${_this.completionTokens}, date: ${_this.date}, endpointId: ${_this.endpointId}, model: ${_this.model}, modelPermaslug: ${_this.modelPermaslug}, promptTokens: ${_this.promptTokens}, providerName: ${_this.providerName}, reasoningTokens: ${_this.reasoningTokens}, requests: ${_this.requests}, usage: ${_this.usage}, workspaceId: ${_this.workspaceId})';
}


}

/// @nodoc
abstract mixin class $ActivityItemCopyWith<$Res>  {
  factory $ActivityItemCopyWith(ActivityItem value, $Res Function(ActivityItem) _then) = _$ActivityItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'byok_usage_inference') num byokUsageInference,@JsonKey(name: 'cached_tokens') int cachedTokens,@JsonKey(name: 'completion_tokens') int completionTokens, String date,@JsonKey(name: 'endpoint_id') String endpointId, String model,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'reasoning_tokens') int reasoningTokens, int requests, num usage,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$ActivityItemCopyWithImpl<$Res>
    implements $ActivityItemCopyWith<$Res> {
  _$ActivityItemCopyWithImpl(this._self, this._then);

  final ActivityItem _self;
  final $Res Function(ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? byokUsageInference = null,Object? cachedTokens = null,Object? completionTokens = null,Object? date = null,Object? endpointId = null,Object? model = null,Object? modelPermaslug = null,Object? promptTokens = null,Object? providerName = null,Object? reasoningTokens = null,Object? requests = null,Object? usage = null,Object? workspaceId = freezed,}) {
  return _then(ActivityItem(
byokUsageInference: null == byokUsageInference ? _self.byokUsageInference : byokUsageInference // ignore: cast_nullable_to_non_nullable
as num,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,reasoningTokens: null == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivityItem].
extension ActivityItemPatterns on ActivityItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivityItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'byok_usage_inference')  num byokUsageInference, @JsonKey(name: 'cached_tokens')  int cachedTokens, @JsonKey(name: 'completion_tokens')  int completionTokens,  String date, @JsonKey(name: 'endpoint_id')  String endpointId,  String model, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'reasoning_tokens')  int reasoningTokens,  int requests,  num usage, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.byokUsageInference,_that.cachedTokens,_that.completionTokens,_that.date,_that.endpointId,_that.model,_that.modelPermaslug,_that.promptTokens,_that.providerName,_that.reasoningTokens,_that.requests,_that.usage,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'byok_usage_inference')  num byokUsageInference, @JsonKey(name: 'cached_tokens')  int cachedTokens, @JsonKey(name: 'completion_tokens')  int completionTokens,  String date, @JsonKey(name: 'endpoint_id')  String endpointId,  String model, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'reasoning_tokens')  int reasoningTokens,  int requests,  num usage, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _ActivityItem():
return $default(_that.byokUsageInference,_that.cachedTokens,_that.completionTokens,_that.date,_that.endpointId,_that.model,_that.modelPermaslug,_that.promptTokens,_that.providerName,_that.reasoningTokens,_that.requests,_that.usage,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'byok_usage_inference')  num byokUsageInference, @JsonKey(name: 'cached_tokens')  int cachedTokens, @JsonKey(name: 'completion_tokens')  int completionTokens,  String date, @JsonKey(name: 'endpoint_id')  String endpointId,  String model, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'reasoning_tokens')  int reasoningTokens,  int requests,  num usage, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.byokUsageInference,_that.cachedTokens,_that.completionTokens,_that.date,_that.endpointId,_that.model,_that.modelPermaslug,_that.promptTokens,_that.providerName,_that.reasoningTokens,_that.requests,_that.usage,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActivityItem implements ActivityItem {
  const _ActivityItem({@JsonKey(name: 'byok_usage_inference') required this.byokUsageInference, @JsonKey(name: 'cached_tokens') required this.cachedTokens, @JsonKey(name: 'completion_tokens') required this.completionTokens, required this.date, @JsonKey(name: 'endpoint_id') required this.endpointId, required this.model, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'provider_name') required this.providerName, @JsonKey(name: 'reasoning_tokens') required this.reasoningTokens, required this.requests, required this.usage, @JsonKey(name: 'workspace_id') this.workspaceId});
  factory _ActivityItem.fromJson(Map<String, dynamic> json) => _$ActivityItemFromJson(json);

/// BYOK inference cost in USD (external credits spent)
///
/// Format: double
///
/// Example:
/// ```
/// 0.012
/// ```
@override@JsonKey(name: 'byok_usage_inference') final  num byokUsageInference;
/// Total prompt tokens read from the provider prompt cache (cache hits). Generally a subset of `prompt_tokens`; for replayed response-cache hits the provider may report the two counters over disjoint token sets, so `cached_tokens` can exceed `prompt_tokens`.
///
/// Example:
/// ```
/// 10
/// ```
@override@JsonKey(name: 'cached_tokens') final  int cachedTokens;
/// Total completion tokens generated
///
/// Example:
/// ```
/// 125
/// ```
@override@JsonKey(name: 'completion_tokens') final  int completionTokens;
/// Date of the activity (YYYY-MM-DD format)
///
/// Example:
/// ```
/// "2025-08-24"
/// ```
@override final  String date;
/// Unique identifier for the endpoint
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'endpoint_id') final  String endpointId;
/// Model slug (e.g., "openai/gpt-4.1")
///
/// Example:
/// ```
/// "openai/gpt-4.1"
/// ```
@override final  String model;
/// Model permaslug (e.g., "openai/gpt-4.1-2025-04-14")
///
/// Example:
/// ```
/// "openai/gpt-4.1-2025-04-14"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Total prompt tokens used
///
/// Example:
/// ```
/// 50
/// ```
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Name of the provider serving this endpoint
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override@JsonKey(name: 'provider_name') final  String providerName;
/// Total reasoning tokens used
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'reasoning_tokens') final  int reasoningTokens;
/// Number of requests made
///
/// Example:
/// ```
/// 5
/// ```
@override final  int requests;
/// Total cost in USD (OpenRouter credits spent)
///
/// Format: double
///
/// Example:
/// ```
/// 0.015
/// ```
@override final  num usage;
/// ID of the workspace this activity is attributed to. Only present when `group_by=workspace` is passed; the response is then split per workspace. Activity recorded before workspace resolution existed is attributed to the account default workspace.
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityItemCopyWith<_ActivityItem> get copyWith => __$ActivityItemCopyWithImpl<_ActivityItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityItem&&(identical(other.byokUsageInference, byokUsageInference) || other.byokUsageInference == byokUsageInference)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.date, date) || other.date == date)&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.model, model) || other.model == model)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.reasoningTokens, reasoningTokens) || other.reasoningTokens == reasoningTokens)&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,byokUsageInference,cachedTokens,completionTokens,date,endpointId,model,modelPermaslug,promptTokens,providerName,reasoningTokens,requests,usage,workspaceId);
}

@override
String toString() {
    return 'ActivityItem(byokUsageInference: $byokUsageInference, cachedTokens: $cachedTokens, completionTokens: $completionTokens, date: $date, endpointId: $endpointId, model: $model, modelPermaslug: $modelPermaslug, promptTokens: $promptTokens, providerName: $providerName, reasoningTokens: $reasoningTokens, requests: $requests, usage: $usage, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ActivityItemCopyWith<$Res> implements $ActivityItemCopyWith<$Res> {
  factory _$ActivityItemCopyWith(_ActivityItem value, $Res Function(_ActivityItem) _then) = __$ActivityItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'byok_usage_inference') num byokUsageInference,@JsonKey(name: 'cached_tokens') int cachedTokens,@JsonKey(name: 'completion_tokens') int completionTokens, String date,@JsonKey(name: 'endpoint_id') String endpointId, String model,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'reasoning_tokens') int reasoningTokens, int requests, num usage,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$ActivityItemCopyWithImpl<$Res>
    implements _$ActivityItemCopyWith<$Res> {
  __$ActivityItemCopyWithImpl(this._self, this._then);

  final _ActivityItem _self;
  final $Res Function(_ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? byokUsageInference = null,Object? cachedTokens = null,Object? completionTokens = null,Object? date = null,Object? endpointId = null,Object? model = null,Object? modelPermaslug = null,Object? promptTokens = null,Object? providerName = null,Object? reasoningTokens = null,Object? requests = null,Object? usage = null,Object? workspaceId = freezed,}) {
  return _then(_ActivityItem(
byokUsageInference: null == byokUsageInference ? _self.byokUsageInference : byokUsageInference // ignore: cast_nullable_to_non_nullable
as num,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,endpointId: null == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,reasoningTokens: null == reasoningTokens ? _self.reasoningTokens : reasoningTokens // ignore: cast_nullable_to_non_nullable
as int,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
