// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subagent_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubagentServerToolConfig {

/// EXPERIMENTAL — subject to change without notice. When true, the subagent inherits every client function defined in the request's top-level `tools` list. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'inherit_functions') bool? get inheritFunctions;/// EXPERIMENTAL — subject to change without notice. Names of the top-level function tools that the subagent will inherit. Any tool that matches by name will be copied fully into the tools array of the subagent. When `inherit_functions` is `true`, this list does nothing, because every client function will be inherited by default. Names are trimmed before validation, so a whitespace-only name is rejected with a `400`. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
///
/// Example:
/// ```
/// [
///   "lookup_order"
/// ]
/// ```
@JsonKey(name: 'inherited_function_names') List<String>? get inheritedFunctionNames;/// System instructions for the subagent. When omitted, the subagent responds with no system prompt of its own.
///
/// Example:
/// ```
/// "You are a fast, focused worker. Complete the task exactly as described."
/// ```
 String? get instructions;/// Maximum number of output tokens (including reasoning) the subagent may produce. When omitted, the provider's default applies.
///
/// Example:
/// ```
/// 2048
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Maximum number of tool-calling steps the subagent may take during its agentic loop. Capped at 25. Only relevant when the subagent is given tools. Forwarded to the subagent call as `max_tool_calls`.
///
/// minimum: 1, maximum: 25
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_tool_calls') int? get maxToolCalls;/// Slug of the model that executes delegated tasks (any OpenRouter model). Typically a smaller, cheaper, faster model than the one delegating. When omitted, the model from the outer API request is used. The subagent tool itself cannot be the subagent model.
///
/// Example:
/// ```
/// "~anthropic/claude-haiku-latest"
/// ```
 String? get model;/// Optional name for this subagent. The model sees one tool per named subagent (and one default for an unnamed entry). Names must be unique across subagent entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
///
/// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
///
/// Example:
/// ```
/// "summarizer"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Reasoning configuration forwarded to the subagent call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
 SubagentReasoning? get reasoning;/// Sampling temperature forwarded to the subagent call. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
 num? get temperature;/// Tools the subagent may use while executing a delegated task. The subagent runs as an agentic sub-agent over these tools, then returns its outcome. Only OpenRouter server tools are supported — function tools are rejected — and the list must not include the subagent tool itself.
 List<SubagentNestedTool>? get tools;
/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubagentServerToolConfigCopyWith<SubagentServerToolConfig> get copyWith => _$SubagentServerToolConfigCopyWithImpl<SubagentServerToolConfig>(this as SubagentServerToolConfig, _$identity);

  /// Serializes this SubagentServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubagentServerToolConfig&&(identical(other.inheritFunctions, inheritFunctions) || other.inheritFunctions == inheritFunctions)&&const DeepCollectionEquality().equals(other.inheritedFunctionNames, inheritedFunctionNames)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other.tools, tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inheritFunctions,const DeepCollectionEquality().hash(inheritedFunctionNames),instructions,maxCompletionTokens,maxToolCalls,model,nameValue,reasoning,temperature,const DeepCollectionEquality().hash(tools));

@override
String toString() {
  return 'SubagentServerToolConfig(inheritFunctions: $inheritFunctions, inheritedFunctionNames: $inheritedFunctionNames, instructions: $instructions, maxCompletionTokens: $maxCompletionTokens, maxToolCalls: $maxToolCalls, model: $model, nameValue: $nameValue, reasoning: $reasoning, temperature: $temperature, tools: $tools)';
}


}

/// @nodoc
abstract mixin class $SubagentServerToolConfigCopyWith<$Res>  {
  factory $SubagentServerToolConfigCopyWith(SubagentServerToolConfig value, $Res Function(SubagentServerToolConfig) _then) = _$SubagentServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'inherit_functions') bool? inheritFunctions,@JsonKey(name: 'inherited_function_names') List<String>? inheritedFunctionNames, String? instructions,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model,@JsonKey(name: 'name') String? nameValue, SubagentReasoning? reasoning, num? temperature, List<SubagentNestedTool>? tools
});


$SubagentReasoningCopyWith<$Res>? get reasoning;

}
/// @nodoc
class _$SubagentServerToolConfigCopyWithImpl<$Res>
    implements $SubagentServerToolConfigCopyWith<$Res> {
  _$SubagentServerToolConfigCopyWithImpl(this._self, this._then);

  final SubagentServerToolConfig _self;
  final $Res Function(SubagentServerToolConfig) _then;

/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inheritFunctions = freezed,Object? inheritedFunctionNames = freezed,Object? instructions = freezed,Object? maxCompletionTokens = freezed,Object? maxToolCalls = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? tools = freezed,}) {
  return _then(_self.copyWith(
inheritFunctions: freezed == inheritFunctions ? _self.inheritFunctions : inheritFunctions // ignore: cast_nullable_to_non_nullable
as bool?,inheritedFunctionNames: freezed == inheritedFunctionNames ? _self.inheritedFunctionNames : inheritedFunctionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as SubagentReasoning?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<SubagentNestedTool>?,
  ));
}
/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $SubagentReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubagentServerToolConfig].
extension SubagentServerToolConfigPatterns on SubagentServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubagentServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubagentServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubagentServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _SubagentServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubagentServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _SubagentServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'inherit_functions')  bool? inheritFunctions, @JsonKey(name: 'inherited_function_names')  List<String>? inheritedFunctionNames,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(name: 'name')  String? nameValue,  SubagentReasoning? reasoning,  num? temperature,  List<SubagentNestedTool>? tools)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubagentServerToolConfig() when $default != null:
return $default(_that.inheritFunctions,_that.inheritedFunctionNames,_that.instructions,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.nameValue,_that.reasoning,_that.temperature,_that.tools);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'inherit_functions')  bool? inheritFunctions, @JsonKey(name: 'inherited_function_names')  List<String>? inheritedFunctionNames,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(name: 'name')  String? nameValue,  SubagentReasoning? reasoning,  num? temperature,  List<SubagentNestedTool>? tools)  $default,) {final _that = this;
switch (_that) {
case _SubagentServerToolConfig():
return $default(_that.inheritFunctions,_that.inheritedFunctionNames,_that.instructions,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.nameValue,_that.reasoning,_that.temperature,_that.tools);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'inherit_functions')  bool? inheritFunctions, @JsonKey(name: 'inherited_function_names')  List<String>? inheritedFunctionNames,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  String? model, @JsonKey(name: 'name')  String? nameValue,  SubagentReasoning? reasoning,  num? temperature,  List<SubagentNestedTool>? tools)?  $default,) {final _that = this;
switch (_that) {
case _SubagentServerToolConfig() when $default != null:
return $default(_that.inheritFunctions,_that.inheritedFunctionNames,_that.instructions,_that.maxCompletionTokens,_that.maxToolCalls,_that.model,_that.nameValue,_that.reasoning,_that.temperature,_that.tools);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubagentServerToolConfig implements SubagentServerToolConfig {
  const _SubagentServerToolConfig({@JsonKey(name: 'inherit_functions') this.inheritFunctions, @JsonKey(name: 'inherited_function_names') final  List<String>? inheritedFunctionNames, this.instructions, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'max_tool_calls') this.maxToolCalls, this.model, @JsonKey(name: 'name') this.nameValue, this.reasoning, this.temperature, final  List<SubagentNestedTool>? tools}): _inheritedFunctionNames = inheritedFunctionNames,_tools = tools;
  factory _SubagentServerToolConfig.fromJson(Map<String, dynamic> json) => _$SubagentServerToolConfigFromJson(json);

/// EXPERIMENTAL — subject to change without notice. When true, the subagent inherits every client function defined in the request's top-level `tools` list. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'inherit_functions') final  bool? inheritFunctions;
/// EXPERIMENTAL — subject to change without notice. Names of the top-level function tools that the subagent will inherit. Any tool that matches by name will be copied fully into the tools array of the subagent. When `inherit_functions` is `true`, this list does nothing, because every client function will be inherited by default. Names are trimmed before validation, so a whitespace-only name is rejected with a `400`. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
///
/// Example:
/// ```
/// [
///   "lookup_order"
/// ]
/// ```
 final  List<String>? _inheritedFunctionNames;
/// EXPERIMENTAL — subject to change without notice. Names of the top-level function tools that the subagent will inherit. Any tool that matches by name will be copied fully into the tools array of the subagent. When `inherit_functions` is `true`, this list does nothing, because every client function will be inherited by default. Names are trimmed before validation, so a whitespace-only name is rejected with a `400`. Supported on the Responses API (`/api/v1/responses`) only; other APIs reject it with a `400`.
///
/// Example:
/// ```
/// [
///   "lookup_order"
/// ]
/// ```
@override@JsonKey(name: 'inherited_function_names') List<String>? get inheritedFunctionNames {
  final value = _inheritedFunctionNames;
  if (value == null) return null;
  if (_inheritedFunctionNames is EqualUnmodifiableListView) return _inheritedFunctionNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// System instructions for the subagent. When omitted, the subagent responds with no system prompt of its own.
///
/// Example:
/// ```
/// "You are a fast, focused worker. Complete the task exactly as described."
/// ```
@override final  String? instructions;
/// Maximum number of output tokens (including reasoning) the subagent may produce. When omitted, the provider's default applies.
///
/// Example:
/// ```
/// 2048
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Maximum number of tool-calling steps the subagent may take during its agentic loop. Capped at 25. Only relevant when the subagent is given tools. Forwarded to the subagent call as `max_tool_calls`.
///
/// minimum: 1, maximum: 25
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_tool_calls') final  int? maxToolCalls;
/// Slug of the model that executes delegated tasks (any OpenRouter model). Typically a smaller, cheaper, faster model than the one delegating. When omitted, the model from the outer API request is used. The subagent tool itself cannot be the subagent model.
///
/// Example:
/// ```
/// "~anthropic/claude-haiku-latest"
/// ```
@override final  String? model;
/// Optional name for this subagent. The model sees one tool per named subagent (and one default for an unnamed entry). Names must be unique across subagent entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
///
/// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
///
/// Example:
/// ```
/// "summarizer"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Reasoning configuration forwarded to the subagent call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@override final  SubagentReasoning? reasoning;
/// Sampling temperature forwarded to the subagent call. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
@override final  num? temperature;
/// Tools the subagent may use while executing a delegated task. The subagent runs as an agentic sub-agent over these tools, then returns its outcome. Only OpenRouter server tools are supported — function tools are rejected — and the list must not include the subagent tool itself.
 final  List<SubagentNestedTool>? _tools;
/// Tools the subagent may use while executing a delegated task. The subagent runs as an agentic sub-agent over these tools, then returns its outcome. Only OpenRouter server tools are supported — function tools are rejected — and the list must not include the subagent tool itself.
@override List<SubagentNestedTool>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubagentServerToolConfigCopyWith<_SubagentServerToolConfig> get copyWith => __$SubagentServerToolConfigCopyWithImpl<_SubagentServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubagentServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubagentServerToolConfig&&(identical(other.inheritFunctions, inheritFunctions) || other.inheritFunctions == inheritFunctions)&&const DeepCollectionEquality().equals(other._inheritedFunctionNames, _inheritedFunctionNames)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&const DeepCollectionEquality().equals(other._tools, _tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inheritFunctions,const DeepCollectionEquality().hash(_inheritedFunctionNames),instructions,maxCompletionTokens,maxToolCalls,model,nameValue,reasoning,temperature,const DeepCollectionEquality().hash(_tools));

@override
String toString() {
  return 'SubagentServerToolConfig(inheritFunctions: $inheritFunctions, inheritedFunctionNames: $inheritedFunctionNames, instructions: $instructions, maxCompletionTokens: $maxCompletionTokens, maxToolCalls: $maxToolCalls, model: $model, nameValue: $nameValue, reasoning: $reasoning, temperature: $temperature, tools: $tools)';
}


}

/// @nodoc
abstract mixin class _$SubagentServerToolConfigCopyWith<$Res> implements $SubagentServerToolConfigCopyWith<$Res> {
  factory _$SubagentServerToolConfigCopyWith(_SubagentServerToolConfig value, $Res Function(_SubagentServerToolConfig) _then) = __$SubagentServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'inherit_functions') bool? inheritFunctions,@JsonKey(name: 'inherited_function_names') List<String>? inheritedFunctionNames, String? instructions,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, String? model,@JsonKey(name: 'name') String? nameValue, SubagentReasoning? reasoning, num? temperature, List<SubagentNestedTool>? tools
});


@override $SubagentReasoningCopyWith<$Res>? get reasoning;

}
/// @nodoc
class __$SubagentServerToolConfigCopyWithImpl<$Res>
    implements _$SubagentServerToolConfigCopyWith<$Res> {
  __$SubagentServerToolConfigCopyWithImpl(this._self, this._then);

  final _SubagentServerToolConfig _self;
  final $Res Function(_SubagentServerToolConfig) _then;

/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inheritFunctions = freezed,Object? inheritedFunctionNames = freezed,Object? instructions = freezed,Object? maxCompletionTokens = freezed,Object? maxToolCalls = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? temperature = freezed,Object? tools = freezed,}) {
  return _then(_SubagentServerToolConfig(
inheritFunctions: freezed == inheritFunctions ? _self.inheritFunctions : inheritFunctions // ignore: cast_nullable_to_non_nullable
as bool?,inheritedFunctionNames: freezed == inheritedFunctionNames ? _self._inheritedFunctionNames : inheritedFunctionNames // ignore: cast_nullable_to_non_nullable
as List<String>?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as SubagentReasoning?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<SubagentNestedTool>?,
  ));
}

/// Create a copy of SubagentServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $SubagentReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}

// dart format on
