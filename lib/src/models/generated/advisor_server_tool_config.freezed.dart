// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advisor_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdvisorServerToolConfig {

/// When true, the full parent conversation is forwarded to the advisor so it sees the same context the executor does (and the tool-call `prompt`, if given, is appended as a final user turn). When false or omitted, the advisor receives only the `prompt` the executor passes in the tool call.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'forward_transcript') bool? get forwardTranscript;/// System instructions for the advisor sub-agent. When omitted, the advisor responds with no system prompt of its own.
///
/// Example:
/// ```
/// "You are a senior staff engineer. Give a focused, decisive plan."
/// ```
 String? get instructions;/// Maximum number of output tokens (including reasoning) the advisor may produce. When omitted, the provider's default applies.
///
/// Example:
/// ```
/// 2048
/// ```
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;/// Slug of the advisor model to consult (any OpenRouter model). When omitted, the executor can choose it via the tool call's `model` argument; if neither is set, the model from the outer API request is used.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
 String? get model;/// Optional name for this advisor. The model sees one tool per named advisor (and one default for an unnamed entry). Names must be unique across advisor entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
///
/// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
///
/// Example:
/// ```
/// "reviewer"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Reasoning configuration forwarded to the advisor call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "high"
/// }
/// ```
 AdvisorReasoning? get reasoning;/// When true, the advisor's advice streams incrementally as it is produced. In the Responses API this emits `response.output_text.delta` events targeting the advisor output item; the final `advice` field is still set on the completed item. Has no effect on the Chat Completions API (where the advice arrives only as the final tool result). When false or omitted, the advice arrives only as the final result.
///
/// Example:
/// ```
/// false
/// ```
 bool? get stream;/// Sampling temperature forwarded to the advisor call. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
 num? get temperature;
/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvisorServerToolConfigCopyWith<AdvisorServerToolConfig> get copyWith => _$AdvisorServerToolConfigCopyWithImpl<AdvisorServerToolConfig>(this as AdvisorServerToolConfig, _$identity);

  /// Serializes this AdvisorServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvisorServerToolConfig&&(identical(other.forwardTranscript, forwardTranscript) || other.forwardTranscript == forwardTranscript)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,forwardTranscript,instructions,maxCompletionTokens,model,nameValue,reasoning,stream,temperature);

@override
String toString() {
  return 'AdvisorServerToolConfig(forwardTranscript: $forwardTranscript, instructions: $instructions, maxCompletionTokens: $maxCompletionTokens, model: $model, nameValue: $nameValue, reasoning: $reasoning, stream: $stream, temperature: $temperature)';
}


}

/// @nodoc
abstract mixin class $AdvisorServerToolConfigCopyWith<$Res>  {
  factory $AdvisorServerToolConfigCopyWith(AdvisorServerToolConfig value, $Res Function(AdvisorServerToolConfig) _then) = _$AdvisorServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'forward_transcript') bool? forwardTranscript, String? instructions,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens, String? model,@JsonKey(name: 'name') String? nameValue, AdvisorReasoning? reasoning, bool? stream, num? temperature
});


$AdvisorReasoningCopyWith<$Res>? get reasoning;

}
/// @nodoc
class _$AdvisorServerToolConfigCopyWithImpl<$Res>
    implements $AdvisorServerToolConfigCopyWith<$Res> {
  _$AdvisorServerToolConfigCopyWithImpl(this._self, this._then);

  final AdvisorServerToolConfig _self;
  final $Res Function(AdvisorServerToolConfig) _then;

/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? forwardTranscript = freezed,Object? instructions = freezed,Object? maxCompletionTokens = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? stream = freezed,Object? temperature = freezed,}) {
  return _then(_self.copyWith(
forwardTranscript: freezed == forwardTranscript ? _self.forwardTranscript : forwardTranscript // ignore: cast_nullable_to_non_nullable
as bool?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as AdvisorReasoning?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}
/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $AdvisorReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdvisorServerToolConfig].
extension AdvisorServerToolConfigPatterns on AdvisorServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdvisorServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdvisorServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdvisorServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _AdvisorServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdvisorServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AdvisorServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'forward_transcript')  bool? forwardTranscript,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens,  String? model, @JsonKey(name: 'name')  String? nameValue,  AdvisorReasoning? reasoning,  bool? stream,  num? temperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdvisorServerToolConfig() when $default != null:
return $default(_that.forwardTranscript,_that.instructions,_that.maxCompletionTokens,_that.model,_that.nameValue,_that.reasoning,_that.stream,_that.temperature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'forward_transcript')  bool? forwardTranscript,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens,  String? model, @JsonKey(name: 'name')  String? nameValue,  AdvisorReasoning? reasoning,  bool? stream,  num? temperature)  $default,) {final _that = this;
switch (_that) {
case _AdvisorServerToolConfig():
return $default(_that.forwardTranscript,_that.instructions,_that.maxCompletionTokens,_that.model,_that.nameValue,_that.reasoning,_that.stream,_that.temperature);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'forward_transcript')  bool? forwardTranscript,  String? instructions, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens,  String? model, @JsonKey(name: 'name')  String? nameValue,  AdvisorReasoning? reasoning,  bool? stream,  num? temperature)?  $default,) {final _that = this;
switch (_that) {
case _AdvisorServerToolConfig() when $default != null:
return $default(_that.forwardTranscript,_that.instructions,_that.maxCompletionTokens,_that.model,_that.nameValue,_that.reasoning,_that.stream,_that.temperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdvisorServerToolConfig implements AdvisorServerToolConfig {
  const _AdvisorServerToolConfig({@JsonKey(name: 'forward_transcript') this.forwardTranscript, this.instructions, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, this.model, @JsonKey(name: 'name') this.nameValue, this.reasoning, this.stream, this.temperature});
  factory _AdvisorServerToolConfig.fromJson(Map<String, dynamic> json) => _$AdvisorServerToolConfigFromJson(json);

/// When true, the full parent conversation is forwarded to the advisor so it sees the same context the executor does (and the tool-call `prompt`, if given, is appended as a final user turn). When false or omitted, the advisor receives only the `prompt` the executor passes in the tool call.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'forward_transcript') final  bool? forwardTranscript;
/// System instructions for the advisor sub-agent. When omitted, the advisor responds with no system prompt of its own.
///
/// Example:
/// ```
/// "You are a senior staff engineer. Give a focused, decisive plan."
/// ```
@override final  String? instructions;
/// Maximum number of output tokens (including reasoning) the advisor may produce. When omitted, the provider's default applies.
///
/// Example:
/// ```
/// 2048
/// ```
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
/// Slug of the advisor model to consult (any OpenRouter model). When omitted, the executor can choose it via the tool call's `model` argument; if neither is set, the model from the outer API request is used.
///
/// Example:
/// ```
/// "~anthropic/claude-opus-latest"
/// ```
@override final  String? model;
/// Optional name for this advisor. The model sees one tool per named advisor (and one default for an unnamed entry). Names must be unique across advisor entries. Letters, digits, spaces, underscores, and dashes; trimmed; 1–64 chars.
///
/// pattern: `^[a-zA-Z0-9 _-]+$`, minLength: 1, maxLength: 64
///
/// Example:
/// ```
/// "reviewer"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Reasoning configuration forwarded to the advisor call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "high"
/// }
/// ```
@override final  AdvisorReasoning? reasoning;
/// When true, the advisor's advice streams incrementally as it is produced. In the Responses API this emits `response.output_text.delta` events targeting the advisor output item; the final `advice` field is still set on the completed item. Has no effect on the Chat Completions API (where the advice arrives only as the final tool result). When false or omitted, the advice arrives only as the final result.
///
/// Example:
/// ```
/// false
/// ```
@override final  bool? stream;
/// Sampling temperature forwarded to the advisor call. When omitted, the provider's default applies.
///
/// Format: double
///
/// Example:
/// ```
/// 0.7
/// ```
@override final  num? temperature;

/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdvisorServerToolConfigCopyWith<_AdvisorServerToolConfig> get copyWith => __$AdvisorServerToolConfigCopyWithImpl<_AdvisorServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdvisorServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdvisorServerToolConfig&&(identical(other.forwardTranscript, forwardTranscript) || other.forwardTranscript == forwardTranscript)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,forwardTranscript,instructions,maxCompletionTokens,model,nameValue,reasoning,stream,temperature);

@override
String toString() {
  return 'AdvisorServerToolConfig(forwardTranscript: $forwardTranscript, instructions: $instructions, maxCompletionTokens: $maxCompletionTokens, model: $model, nameValue: $nameValue, reasoning: $reasoning, stream: $stream, temperature: $temperature)';
}


}

/// @nodoc
abstract mixin class _$AdvisorServerToolConfigCopyWith<$Res> implements $AdvisorServerToolConfigCopyWith<$Res> {
  factory _$AdvisorServerToolConfigCopyWith(_AdvisorServerToolConfig value, $Res Function(_AdvisorServerToolConfig) _then) = __$AdvisorServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'forward_transcript') bool? forwardTranscript, String? instructions,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens, String? model,@JsonKey(name: 'name') String? nameValue, AdvisorReasoning? reasoning, bool? stream, num? temperature
});


@override $AdvisorReasoningCopyWith<$Res>? get reasoning;

}
/// @nodoc
class __$AdvisorServerToolConfigCopyWithImpl<$Res>
    implements _$AdvisorServerToolConfigCopyWith<$Res> {
  __$AdvisorServerToolConfigCopyWithImpl(this._self, this._then);

  final _AdvisorServerToolConfig _self;
  final $Res Function(_AdvisorServerToolConfig) _then;

/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? forwardTranscript = freezed,Object? instructions = freezed,Object? maxCompletionTokens = freezed,Object? model = freezed,Object? nameValue = freezed,Object? reasoning = freezed,Object? stream = freezed,Object? temperature = freezed,}) {
  return _then(_AdvisorServerToolConfig(
forwardTranscript: freezed == forwardTranscript ? _self.forwardTranscript : forwardTranscript // ignore: cast_nullable_to_non_nullable
as bool?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as AdvisorReasoning?,stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

/// Create a copy of AdvisorServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $AdvisorReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}
}

// dart format on
