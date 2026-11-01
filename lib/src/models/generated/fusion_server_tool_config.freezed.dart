// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionServerToolConfigReasoningValue {

/// Reasoning effort level for panelist and analyst inner calls.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_) FusionServerToolConfigReasoningValueEffortValue? get effort;/// Maximum number of reasoning tokens each panelist and analyst model may use. Helps bound cost when models allocate too much budget to chain-of-thought.
@JsonKey(name: 'max_tokens') int? get maxTokens;
/// Create a copy of FusionServerToolConfigReasoningValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionServerToolConfigReasoningValueCopyWith<FusionServerToolConfigReasoningValue> get copyWith => _$FusionServerToolConfigReasoningValueCopyWithImpl<FusionServerToolConfigReasoningValue>(this as FusionServerToolConfigReasoningValue, _$identity);

  /// Serializes this FusionServerToolConfigReasoningValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionServerToolConfigReasoningValue&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'FusionServerToolConfigReasoningValue(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class $FusionServerToolConfigReasoningValueCopyWith<$Res>  {
  factory $FusionServerToolConfigReasoningValueCopyWith(FusionServerToolConfigReasoningValue value, $Res Function(FusionServerToolConfigReasoningValue) _then) = _$FusionServerToolConfigReasoningValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_) FusionServerToolConfigReasoningValueEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class _$FusionServerToolConfigReasoningValueCopyWithImpl<$Res>
    implements $FusionServerToolConfigReasoningValueCopyWith<$Res> {
  _$FusionServerToolConfigReasoningValueCopyWithImpl(this._self, this._then);

  final FusionServerToolConfigReasoningValue _self;
  final $Res Function(FusionServerToolConfigReasoningValue) _then;

/// Create a copy of FusionServerToolConfigReasoningValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_self.copyWith(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfigReasoningValueEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionServerToolConfigReasoningValue].
extension FusionServerToolConfigReasoningValuePatterns on FusionServerToolConfigReasoningValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionServerToolConfigReasoningValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionServerToolConfigReasoningValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionServerToolConfigReasoningValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_)  FusionServerToolConfigReasoningValueEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue() when $default != null:
return $default(_that.effort,_that.maxTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_)  FusionServerToolConfigReasoningValueEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue():
return $default(_that.effort,_that.maxTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_)  FusionServerToolConfigReasoningValueEffortValue? effort, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfigReasoningValue() when $default != null:
return $default(_that.effort,_that.maxTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionServerToolConfigReasoningValue implements FusionServerToolConfigReasoningValue {
  const _FusionServerToolConfigReasoningValue({@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_) this.effort, @JsonKey(name: 'max_tokens') this.maxTokens});
  factory _FusionServerToolConfigReasoningValue.fromJson(Map<String, dynamic> json) => _$FusionServerToolConfigReasoningValueFromJson(json);

/// Reasoning effort level for panelist and analyst inner calls.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_) final  FusionServerToolConfigReasoningValueEffortValue? effort;
/// Maximum number of reasoning tokens each panelist and analyst model may use. Helps bound cost when models allocate too much budget to chain-of-thought.
@override@JsonKey(name: 'max_tokens') final  int? maxTokens;

/// Create a copy of FusionServerToolConfigReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionServerToolConfigReasoningValueCopyWith<_FusionServerToolConfigReasoningValue> get copyWith => __$FusionServerToolConfigReasoningValueCopyWithImpl<_FusionServerToolConfigReasoningValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionServerToolConfigReasoningValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionServerToolConfigReasoningValue&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,effort,maxTokens);

@override
String toString() {
  return 'FusionServerToolConfigReasoningValue(effort: $effort, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class _$FusionServerToolConfigReasoningValueCopyWith<$Res> implements $FusionServerToolConfigReasoningValueCopyWith<$Res> {
  factory _$FusionServerToolConfigReasoningValueCopyWith(_FusionServerToolConfigReasoningValue value, $Res Function(_FusionServerToolConfigReasoningValue) _then) = __$FusionServerToolConfigReasoningValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: FusionServerToolConfigReasoningValueEffortValue.unknown_) FusionServerToolConfigReasoningValueEffortValue? effort,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class __$FusionServerToolConfigReasoningValueCopyWithImpl<$Res>
    implements _$FusionServerToolConfigReasoningValueCopyWith<$Res> {
  __$FusionServerToolConfigReasoningValueCopyWithImpl(this._self, this._then);

  final _FusionServerToolConfigReasoningValue _self;
  final $Res Function(_FusionServerToolConfigReasoningValue) _then;

/// Create a copy of FusionServerToolConfigReasoningValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? effort = freezed,Object? maxTokens = freezed,}) {
  return _then(_FusionServerToolConfigReasoningValue(
effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfigReasoningValueEffortValue?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$FusionServerToolConfigToolsItemValue {

/// Optional configuration forwarded as the tool's `parameters` object.
 Map<String, dynamic>? get parameters;/// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
 String get type;
/// Create a copy of FusionServerToolConfigToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionServerToolConfigToolsItemValueCopyWith<FusionServerToolConfigToolsItemValue> get copyWith => _$FusionServerToolConfigToolsItemValueCopyWithImpl<FusionServerToolConfigToolsItemValue>(this as FusionServerToolConfigToolsItemValue, _$identity);

  /// Serializes this FusionServerToolConfigToolsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionServerToolConfigToolsItemValue&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(parameters),type);

@override
String toString() {
  return 'FusionServerToolConfigToolsItemValue(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class $FusionServerToolConfigToolsItemValueCopyWith<$Res>  {
  factory $FusionServerToolConfigToolsItemValueCopyWith(FusionServerToolConfigToolsItemValue value, $Res Function(FusionServerToolConfigToolsItemValue) _then) = _$FusionServerToolConfigToolsItemValueCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? parameters, String type
});




}
/// @nodoc
class _$FusionServerToolConfigToolsItemValueCopyWithImpl<$Res>
    implements $FusionServerToolConfigToolsItemValueCopyWith<$Res> {
  _$FusionServerToolConfigToolsItemValueCopyWithImpl(this._self, this._then);

  final FusionServerToolConfigToolsItemValue _self;
  final $Res Function(FusionServerToolConfigToolsItemValue) _then;

/// Create a copy of FusionServerToolConfigToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionServerToolConfigToolsItemValue].
extension FusionServerToolConfigToolsItemValuePatterns on FusionServerToolConfigToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionServerToolConfigToolsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionServerToolConfigToolsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionServerToolConfigToolsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? parameters,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue() when $default != null:
return $default(_that.parameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? parameters,  String type)  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue():
return $default(_that.parameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? parameters,  String type)?  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfigToolsItemValue() when $default != null:
return $default(_that.parameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionServerToolConfigToolsItemValue implements FusionServerToolConfigToolsItemValue {
  const _FusionServerToolConfigToolsItemValue({final  Map<String, dynamic>? parameters, required this.type}): _parameters = parameters;
  factory _FusionServerToolConfigToolsItemValue.fromJson(Map<String, dynamic> json) => _$FusionServerToolConfigToolsItemValueFromJson(json);

/// Optional configuration forwarded as the tool's `parameters` object.
 final  Map<String, dynamic>? _parameters;
/// Optional configuration forwarded as the tool's `parameters` object.
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Server tool type identifier (e.g. "openrouter:web_search", "openrouter:web_fetch").
@override final  String type;

/// Create a copy of FusionServerToolConfigToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionServerToolConfigToolsItemValueCopyWith<_FusionServerToolConfigToolsItemValue> get copyWith => __$FusionServerToolConfigToolsItemValueCopyWithImpl<_FusionServerToolConfigToolsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionServerToolConfigToolsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionServerToolConfigToolsItemValue&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_parameters),type);

@override
String toString() {
  return 'FusionServerToolConfigToolsItemValue(parameters: $parameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$FusionServerToolConfigToolsItemValueCopyWith<$Res> implements $FusionServerToolConfigToolsItemValueCopyWith<$Res> {
  factory _$FusionServerToolConfigToolsItemValueCopyWith(_FusionServerToolConfigToolsItemValue value, $Res Function(_FusionServerToolConfigToolsItemValue) _then) = __$FusionServerToolConfigToolsItemValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? parameters, String type
});




}
/// @nodoc
class __$FusionServerToolConfigToolsItemValueCopyWithImpl<$Res>
    implements _$FusionServerToolConfigToolsItemValueCopyWith<$Res> {
  __$FusionServerToolConfigToolsItemValueCopyWithImpl(this._self, this._then);

  final _FusionServerToolConfigToolsItemValue _self;
  final $Res Function(_FusionServerToolConfigToolsItemValue) _then;

/// Create a copy of FusionServerToolConfigToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameters = freezed,Object? type = null,}) {
  return _then(_FusionServerToolConfigToolsItemValue(
parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionServerToolConfig {

/// Slugs of models to run in parallel as the analysis panel. Each model receives the user prompt with openrouter:web_search and openrouter:web_fetch enabled, then an analyst model summarizes the collective output into structured analysis JSON. Capped at 8 models to bound cost amplification. Defaults to the Quality preset from /labs/fusion.
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
@JsonKey(name: 'analysis_models') List<String>? get analysisModels;/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;/// Maximum number of output tokens (including reasoning tokens) each panelist and the analyst model may produce per inner call. Controls the total output budget so reasoning-heavy models like GPT-5.5 do not exhaust their token allowance before producing visible text. Defaults to 16000 when omitted.
///
/// Example:
/// ```
/// 16384
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
///
/// minimum: 1, maximum: 16
///
/// Example:
/// ```
/// 12
/// ```
@JsonKey(name: 'max_tool_calls') int? get maxToolCalls;/// Slug of the analyst model that produces the structured analysis JSON. Defaults to the model used in the outer API request.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
 String? get model;/// Reasoning configuration forwarded to panelist and analyst inner calls. Use this to control reasoning effort and token budget for models that support extended thinking.
 FusionServerToolConfigReasoningValue? get reasoning;/// Temperature forwarded to panelist inner calls. The analyst always runs at temperature 0 regardless of this value. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
 num? get temperature;/// Server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
 List<FusionServerToolConfigToolsItemValue>? get tools;
/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionServerToolConfigCopyWith<FusionServerToolConfig> get copyWith => _$FusionServerToolConfigCopyWithImpl<FusionServerToolConfig>(this as FusionServerToolConfig, _$identity);

  /// Serializes this FusionServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionServerToolConfig&&const DeepCollectionEquality().equals(other.analysisModels, analysisModels)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other.tools, tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(analysisModels),cacheControl,maxCompletionTokens,maxToolCalls,model,reasoning,temperature,const DeepCollectionEquality().hash(tools));

@override
String toString() {
  return 'FusionServerToolConfig(analysisModels: $analysisModels, cacheControl: $cacheControl, maxCompletionTokens: $maxCompletionTokens, maxToolCalls: $maxToolCalls, model: $model, reasoning: $reasoning, temperature: $temperature, tools: $tools)';
}


}

/// @nodoc
abstract mixin class $FusionServerToolConfigCopyWith<$Res>  {
  factory $FusionServerToolConfigCopyWith(FusionServerToolConfig value, $Res Function(FusionServerToolConfig) _then) = _$FusionServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'analysis_models') List<String>? analysisModels,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model, FusionServerToolConfigReasoningValue? reasoning, num? temperature, List<FusionServerToolConfigToolsItemValue>? tools
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$FusionServerToolConfigReasoningValueCopyWith<$Res>? get reasoning;

}
/// @nodoc
class _$FusionServerToolConfigCopyWithImpl<$Res>
    implements $FusionServerToolConfigCopyWith<$Res> {
  _$FusionServerToolConfigCopyWithImpl(this._self, this._then);

  final FusionServerToolConfig _self;
  final $Res Function(FusionServerToolConfig) _then;

/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? analysisModels = freezed,Object? cacheControl = freezed,Object? maxCompletionTokens = freezed,Object? maxToolCalls = freezed,Object? model = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? tools = freezed,}) {
  return _then(_self.copyWith(
analysisModels: freezed == analysisModels ? _self.analysisModels : analysisModels // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfigReasoningValue?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<FusionServerToolConfigToolsItemValue>?,
  ));
}
/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionServerToolConfigReasoningValueCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $FusionServerToolConfigReasoningValueCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}


/// Adds pattern-matching-related methods to [FusionServerToolConfig].
extension FusionServerToolConfigPatterns on FusionServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _FusionServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model,  FusionServerToolConfigReasoningValue? reasoning,  num? temperature,  List<FusionServerToolConfigToolsItemValue>? tools)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionServerToolConfig() when $default != null:
return $default(_that.analysisModels,_that.cacheControl,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.reasoning,_that.temperature,_that.tools);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model,  FusionServerToolConfigReasoningValue? reasoning,  num? temperature,  List<FusionServerToolConfigToolsItemValue>? tools)  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfig():
return $default(_that.analysisModels,_that.cacheControl,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.reasoning,_that.temperature,_that.tools);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'analysis_models')  List<String>? analysisModels, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model,  FusionServerToolConfigReasoningValue? reasoning,  num? temperature,  List<FusionServerToolConfigToolsItemValue>? tools)?  $default,) {final _that = this;
switch (_that) {
case _FusionServerToolConfig() when $default != null:
return $default(_that.analysisModels,_that.cacheControl,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.reasoning,_that.temperature,_that.tools);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionServerToolConfig implements FusionServerToolConfig {
  const _FusionServerToolConfig({@JsonKey(name: 'analysis_models') final  List<String>? analysisModels, @JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'max_tool_calls') this.maxToolCalls, this.model, this.reasoning, this.temperature, final  List<FusionServerToolConfigToolsItemValue>? tools}): _analysisModels = analysisModels,_tools = tools;
  factory _FusionServerToolConfig.fromJson(Map<String, dynamic> json) => _$FusionServerToolConfigFromJson(json);

/// Slugs of models to run in parallel as the analysis panel. Each model receives the user prompt with openrouter:web_search and openrouter:web_fetch enabled, then an analyst model summarizes the collective output into structured analysis JSON. Capped at 8 models to bound cost amplification. Defaults to the Quality preset from /labs/fusion.
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
 final  List<String>? _analysisModels;
/// Slugs of models to run in parallel as the analysis panel. Each model receives the user prompt with openrouter:web_search and openrouter:web_fetch enabled, then an analyst model summarizes the collective output into structured analysis JSON. Capped at 8 models to bound cost amplification. Defaults to the Quality preset from /labs/fusion.
///
/// minItems: 1
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   "~anthropic/claude-opus-latest",
///   "~openai/gpt-sol-latest",
///   "~google/gemini-pro-latest"
/// ]
/// ```
@override@JsonKey(name: 'analysis_models') List<String>? get analysisModels {
  final value = _analysisModels;
  if (value == null) return null;
  if (_analysisModels is EqualUnmodifiableListView) return _analysisModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
/// Maximum number of output tokens (including reasoning tokens) each panelist and the analyst model may produce per inner call. Controls the total output budget so reasoning-heavy models like GPT-5.5 do not exhaust their token allowance before producing visible text. Defaults to 16000 when omitted.
///
/// Example:
/// ```
/// 16384
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Maximum number of tool-calling steps each panelist (analysis model) and the analyst model may take during their agentic web-research loop. Models with web_search/web_fetch enabled iterate until they produce a text response or hit this ceiling. Defaults to 4. Capped at 16.
///
/// minimum: 1, maximum: 16
///
/// Example:
/// ```
/// 12
/// ```
@override@JsonKey(name: 'max_tool_calls') final  int? maxToolCalls;
/// Slug of the analyst model that produces the structured analysis JSON. Defaults to the model used in the outer API request.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
@override final  String? model;
/// Reasoning configuration forwarded to panelist and analyst inner calls. Use this to control reasoning effort and token budget for models that support extended thinking.
@override final  FusionServerToolConfigReasoningValue? reasoning;
/// Temperature forwarded to panelist inner calls. The analyst always runs at temperature 0 regardless of this value. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
@override final  num? temperature;
/// Server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
 final  List<FusionServerToolConfigToolsItemValue>? _tools;
/// Server tools available to panelist and analyst inner calls. Each entry uses the same `{ type, parameters? }` shorthand as the outer Chat Completions request. When omitted, defaults to `[{ type: "openrouter:web_search" }, { type: "openrouter:web_fetch" }]`. Pass an empty array to disable tools entirely (panelists answer from parametric knowledge only).
///
/// maxItems: 8
///
/// Example:
/// ```
/// [
///   {
///     "parameters": {
///       "excluded_domains": [
///         "example.com"
///       ]
///     },
///     "type": "openrouter:web_search"
///   },
///   {
///     "type": "openrouter:web_fetch"
///   }
/// ]
/// ```
@override List<FusionServerToolConfigToolsItemValue>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionServerToolConfigCopyWith<_FusionServerToolConfig> get copyWith => __$FusionServerToolConfigCopyWithImpl<_FusionServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionServerToolConfig&&const DeepCollectionEquality().equals(other._analysisModels, _analysisModels)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other._tools, _tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_analysisModels),cacheControl,maxCompletionTokens,maxToolCalls,model,reasoning,temperature,const DeepCollectionEquality().hash(_tools));

@override
String toString() {
  return 'FusionServerToolConfig(analysisModels: $analysisModels, cacheControl: $cacheControl, maxCompletionTokens: $maxCompletionTokens, maxToolCalls: $maxToolCalls, model: $model, reasoning: $reasoning, temperature: $temperature, tools: $tools)';
}


}

/// @nodoc
abstract mixin class _$FusionServerToolConfigCopyWith<$Res> implements $FusionServerToolConfigCopyWith<$Res> {
  factory _$FusionServerToolConfigCopyWith(_FusionServerToolConfig value, $Res Function(_FusionServerToolConfig) _then) = __$FusionServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'analysis_models') List<String>? analysisModels,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model, FusionServerToolConfigReasoningValue? reasoning, num? temperature, List<FusionServerToolConfigToolsItemValue>? tools
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $FusionServerToolConfigReasoningValueCopyWith<$Res>? get reasoning;

}
/// @nodoc
class __$FusionServerToolConfigCopyWithImpl<$Res>
    implements _$FusionServerToolConfigCopyWith<$Res> {
  __$FusionServerToolConfigCopyWithImpl(this._self, this._then);

  final _FusionServerToolConfig _self;
  final $Res Function(_FusionServerToolConfig) _then;

/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? analysisModels = freezed,Object? cacheControl = freezed,Object? maxCompletionTokens = freezed,Object? maxToolCalls = freezed,Object? model = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? tools = freezed,}) {
  return _then(_FusionServerToolConfig(
analysisModels: freezed == analysisModels ? _self._analysisModels : analysisModels // ignore: cast_nullable_to_non_nullable
as List<String>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as FusionServerToolConfigReasoningValue?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<FusionServerToolConfigToolsItemValue>?,
  ));
}

/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of FusionServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionServerToolConfigReasoningValueCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $FusionServerToolConfigReasoningValueCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}

// dart format on
