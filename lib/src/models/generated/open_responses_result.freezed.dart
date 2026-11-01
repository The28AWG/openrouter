// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_responses_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenResponsesResultAccessProgramsValue {

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_) OpenResponsesResultAccessProgramsValueCyberValue get cyber;
/// Create a copy of OpenResponsesResultAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesResultAccessProgramsValueCopyWith<OpenResponsesResultAccessProgramsValue> get copyWith => _$OpenResponsesResultAccessProgramsValueCopyWithImpl<OpenResponsesResultAccessProgramsValue>(this as OpenResponsesResultAccessProgramsValue, _$identity);

  /// Serializes this OpenResponsesResultAccessProgramsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesResultAccessProgramsValue&&(identical(other.cyber, cyber) || other.cyber == cyber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cyber);

@override
String toString() {
  return 'OpenResponsesResultAccessProgramsValue(cyber: $cyber)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesResultAccessProgramsValueCopyWith<$Res>  {
  factory $OpenResponsesResultAccessProgramsValueCopyWith(OpenResponsesResultAccessProgramsValue value, $Res Function(OpenResponsesResultAccessProgramsValue) _then) = _$OpenResponsesResultAccessProgramsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_) OpenResponsesResultAccessProgramsValueCyberValue cyber
});




}
/// @nodoc
class _$OpenResponsesResultAccessProgramsValueCopyWithImpl<$Res>
    implements $OpenResponsesResultAccessProgramsValueCopyWith<$Res> {
  _$OpenResponsesResultAccessProgramsValueCopyWithImpl(this._self, this._then);

  final OpenResponsesResultAccessProgramsValue _self;
  final $Res Function(OpenResponsesResultAccessProgramsValue) _then;

/// Create a copy of OpenResponsesResultAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cyber = null,}) {
  return _then(_self.copyWith(
cyber: null == cyber ? _self.cyber : cyber // ignore: cast_nullable_to_non_nullable
as OpenResponsesResultAccessProgramsValueCyberValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenResponsesResultAccessProgramsValue].
extension OpenResponsesResultAccessProgramsValuePatterns on OpenResponsesResultAccessProgramsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesResultAccessProgramsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesResultAccessProgramsValue value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesResultAccessProgramsValue value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_)  OpenResponsesResultAccessProgramsValueCyberValue cyber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue() when $default != null:
return $default(_that.cyber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_)  OpenResponsesResultAccessProgramsValueCyberValue cyber)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue():
return $default(_that.cyber);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_)  OpenResponsesResultAccessProgramsValueCyberValue cyber)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesResultAccessProgramsValue() when $default != null:
return $default(_that.cyber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesResultAccessProgramsValue implements OpenResponsesResultAccessProgramsValue {
  const _OpenResponsesResultAccessProgramsValue({@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_) required this.cyber});
  factory _OpenResponsesResultAccessProgramsValue.fromJson(Map<String, dynamic> json) => _$OpenResponsesResultAccessProgramsValueFromJson(json);

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_) final  OpenResponsesResultAccessProgramsValueCyberValue cyber;

/// Create a copy of OpenResponsesResultAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesResultAccessProgramsValueCopyWith<_OpenResponsesResultAccessProgramsValue> get copyWith => __$OpenResponsesResultAccessProgramsValueCopyWithImpl<_OpenResponsesResultAccessProgramsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesResultAccessProgramsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesResultAccessProgramsValue&&(identical(other.cyber, cyber) || other.cyber == cyber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cyber);

@override
String toString() {
  return 'OpenResponsesResultAccessProgramsValue(cyber: $cyber)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesResultAccessProgramsValueCopyWith<$Res> implements $OpenResponsesResultAccessProgramsValueCopyWith<$Res> {
  factory _$OpenResponsesResultAccessProgramsValueCopyWith(_OpenResponsesResultAccessProgramsValue value, $Res Function(_OpenResponsesResultAccessProgramsValue) _then) = __$OpenResponsesResultAccessProgramsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_) OpenResponsesResultAccessProgramsValueCyberValue cyber
});




}
/// @nodoc
class __$OpenResponsesResultAccessProgramsValueCopyWithImpl<$Res>
    implements _$OpenResponsesResultAccessProgramsValueCopyWith<$Res> {
  __$OpenResponsesResultAccessProgramsValueCopyWithImpl(this._self, this._then);

  final _OpenResponsesResultAccessProgramsValue _self;
  final $Res Function(_OpenResponsesResultAccessProgramsValue) _then;

/// Create a copy of OpenResponsesResultAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cyber = null,}) {
  return _then(_OpenResponsesResultAccessProgramsValue(
cyber: null == cyber ? _self.cyber : cyber // ignore: cast_nullable_to_non_nullable
as OpenResponsesResultAccessProgramsValueCyberValue,
  ));
}


}


/// @nodoc
mixin _$OpenResponsesResult {

 bool? get background;@JsonKey(name: 'completed_at') int? get completedAt;@JsonKey(name: 'created_at') int get createdAt;/// Error of a failed response; `metadata` carries OpenRouter-specific details.
///
/// Example:
/// ```
/// {
///   "code": "server_error",
///   "message": "Alignment plugin: the reply could not be evaluated: evaluator_error",
///   "metadata": {
///     "alignment": {
///       "calls": [
///         {
///           "call": 1,
///           "outcome": "unavailable",
///           "reason": "evaluator_error"
///         }
///       ]
///     }
///   }
/// }
/// ```
 OpenResponsesErrorField? get error;/// Format: double
@JsonKey(name: 'frequency_penalty') num? get frequencyPenalty; String get id;/// Example:
/// ```
/// {
///   "reason": "max_output_tokens"
/// }
/// ```
@JsonKey(name: 'incomplete_details') IncompleteDetails? get incompleteDetails;/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
 BaseInputs? get instructions;@JsonKey(name: 'max_output_tokens') int? get maxOutputTokens;@JsonKey(name: 'max_tool_calls') int? get maxToolCalls;/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
 Map<String, String>? get metadata; String get model;/// Allowed: `response`
 BaseResponsesResultObjectValue get object; List<OutputItems> get output;@JsonKey(name: 'output_text') String? get outputText;@JsonKey(name: 'parallel_tool_calls') bool get parallelToolCalls;/// Format: double
@JsonKey(name: 'presence_penalty') num? get presencePenalty;@JsonKey(name: 'previous_response_id') String? get previousResponseId;/// Example:
/// ```
/// {
///   "id": "prompt-abc123",
///   "variables": {
///     "name": "John"
///   }
/// }
/// ```
 StoredPromptTemplate? get prompt;@JsonKey(name: 'prompt_cache_key') String? get promptCacheKey;/// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? get promptCacheOptions;/// Example:
/// ```
/// {
///   "effort": "medium",
///   "summary": "auto"
/// }
/// ```
 BaseReasoningConfig? get reasoning;@JsonKey(name: 'safety_identifier') String? get safetyIdentifier;@JsonKey(name: 'service_tier') String? get serviceTier;/// Allowed: `completed`, `incomplete`, `in_progress`, `failed`, `cancelled`, `queued`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_) OpenAIResponsesResponseStatus get status; bool? get store;/// Format: double
 num? get temperature;/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   }
/// }
/// ```
 TextExtendedConfig? get text;/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice get toolChoice; List<BaseResponsesResultToolsItemValue> get tools;@JsonKey(name: 'top_logprobs') int? get topLogprobs;/// Format: double
@JsonKey(name: 'top_p') num? get topP;/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: Truncation.unknown_) Truncation? get truncation;/// Token usage information for the response
///
/// Example:
/// ```
/// {
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_cost": null,
///     "upstream_inference_input_cost": 0.0008,
///     "upstream_inference_output_cost": 0.0004
///   },
///   "input_tokens": 10,
///   "input_tokens_details": {
///     "cached_tokens": 0
///   },
///   "output_tokens": 25,
///   "output_tokens_details": {
///     "reasoning_tokens": 0
///   },
///   "total_tokens": 35
/// }
/// ```
 Usage? get usage; String? get user;/// Access program the upstream provider reported for this response (OpenAI `access_programs`). `null` when the provider reported none, including OpenAI's implicit Standard program.
///
/// Default: `null`
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@JsonKey(name: 'access_programs') OpenResponsesResultAccessProgramsValue? get accessPrograms;/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
 Alignment? get alignment;/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? get errorType;/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata;/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults;
/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesResultCopyWith<OpenResponsesResult> get copyWith => _$OpenResponsesResultCopyWithImpl<OpenResponsesResult>(this as OpenResponsesResult, _$identity);

  /// Serializes this OpenResponsesResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesResult&&(identical(other.background, background) || other.background == background)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.error, error) || other.error == error)&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.id, id) || other.id == id)&&(identical(other.incompleteDetails, incompleteDetails) || other.incompleteDetails == incompleteDetails)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxOutputTokens, maxOutputTokens) || other.maxOutputTokens == maxOutputTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&const DeepCollectionEquality().equals(other.output, output)&&(identical(other.outputText, outputText) || other.outputText == outputText)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.previousResponseId, previousResponseId) || other.previousResponseId == previousResponseId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey)&&(identical(other.promptCacheOptions, promptCacheOptions) || other.promptCacheOptions == promptCacheOptions)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.safetyIdentifier, safetyIdentifier) || other.safetyIdentifier == safetyIdentifier)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.status, status) || other.status == status)&&(identical(other.store, store) || other.store == store)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.topLogprobs, topLogprobs) || other.topLogprobs == topLogprobs)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.truncation, truncation) || other.truncation == truncation)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.user, user) || other.user == user)&&(identical(other.accessPrograms, accessPrograms) || other.accessPrograms == accessPrograms)&&(identical(other.alignment, alignment) || other.alignment == alignment)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,background,completedAt,createdAt,error,frequencyPenalty,id,incompleteDetails,instructions,maxOutputTokens,maxToolCalls,const DeepCollectionEquality().hash(metadata),model,object,const DeepCollectionEquality().hash(output),outputText,parallelToolCalls,presencePenalty,previousResponseId,prompt,promptCacheKey,promptCacheOptions,reasoning,safetyIdentifier,serviceTier,status,store,temperature,text,toolChoice,const DeepCollectionEquality().hash(tools),topLogprobs,topP,truncation,usage,user,accessPrograms,alignment,errorType,openrouterMetadata,const DeepCollectionEquality().hash(safeguardResults)]);

@override
String toString() {
  return 'OpenResponsesResult(background: $background, completedAt: $completedAt, createdAt: $createdAt, error: $error, frequencyPenalty: $frequencyPenalty, id: $id, incompleteDetails: $incompleteDetails, instructions: $instructions, maxOutputTokens: $maxOutputTokens, maxToolCalls: $maxToolCalls, metadata: $metadata, model: $model, object: $object, output: $output, outputText: $outputText, parallelToolCalls: $parallelToolCalls, presencePenalty: $presencePenalty, previousResponseId: $previousResponseId, prompt: $prompt, promptCacheKey: $promptCacheKey, promptCacheOptions: $promptCacheOptions, reasoning: $reasoning, safetyIdentifier: $safetyIdentifier, serviceTier: $serviceTier, status: $status, store: $store, temperature: $temperature, text: $text, toolChoice: $toolChoice, tools: $tools, topLogprobs: $topLogprobs, topP: $topP, truncation: $truncation, usage: $usage, user: $user, accessPrograms: $accessPrograms, alignment: $alignment, errorType: $errorType, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesResultCopyWith<$Res>  {
  factory $OpenResponsesResultCopyWith(OpenResponsesResult value, $Res Function(OpenResponsesResult) _then) = _$OpenResponsesResultCopyWithImpl;
@useResult
$Res call({
 bool? background,@JsonKey(name: 'completed_at') int? completedAt,@JsonKey(name: 'created_at') int createdAt, OpenResponsesErrorField? error,@JsonKey(name: 'frequency_penalty') num? frequencyPenalty, String id,@JsonKey(name: 'incomplete_details') IncompleteDetails? incompleteDetails, BaseInputs? instructions,@JsonKey(name: 'max_output_tokens') int? maxOutputTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, Map<String, String>? metadata, String model, BaseResponsesResultObjectValue object, List<OutputItems> output,@JsonKey(name: 'output_text') String? outputText,@JsonKey(name: 'parallel_tool_calls') bool parallelToolCalls,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'previous_response_id') String? previousResponseId, StoredPromptTemplate? prompt,@JsonKey(name: 'prompt_cache_key') String? promptCacheKey,@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? promptCacheOptions, BaseReasoningConfig? reasoning,@JsonKey(name: 'safety_identifier') String? safetyIdentifier,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_) OpenAIResponsesResponseStatus status, bool? store, num? temperature, TextExtendedConfig? text,@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice toolChoice, List<BaseResponsesResultToolsItemValue> tools,@JsonKey(name: 'top_logprobs') int? topLogprobs,@JsonKey(name: 'top_p') num? topP,@JsonKey(unknownEnumValue: Truncation.unknown_) Truncation? truncation, Usage? usage, String? user,@JsonKey(name: 'access_programs') OpenResponsesResultAccessProgramsValue? accessPrograms, Alignment? alignment,@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults
});


$OpenResponsesErrorFieldCopyWith<$Res>? get error;$IncompleteDetailsCopyWith<$Res>? get incompleteDetails;$BaseInputsCopyWith<$Res>? get instructions;$StoredPromptTemplateCopyWith<$Res>? get prompt;$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions;$BaseReasoningConfigCopyWith<$Res>? get reasoning;$TextExtendedConfigCopyWith<$Res>? get text;$OpenAIResponsesToolChoiceCopyWith<$Res> get toolChoice;$UsageCopyWith<$Res>? get usage;$OpenResponsesResultAccessProgramsValueCopyWith<$Res>? get accessPrograms;$AlignmentCopyWith<$Res>? get alignment;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class _$OpenResponsesResultCopyWithImpl<$Res>
    implements $OpenResponsesResultCopyWith<$Res> {
  _$OpenResponsesResultCopyWithImpl(this._self, this._then);

  final OpenResponsesResult _self;
  final $Res Function(OpenResponsesResult) _then;

/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? background = freezed,Object? completedAt = freezed,Object? createdAt = null,Object? error = freezed,Object? frequencyPenalty = freezed,Object? id = null,Object? incompleteDetails = freezed,Object? instructions = freezed,Object? maxOutputTokens = freezed,Object? maxToolCalls = freezed,Object? metadata = freezed,Object? model = null,Object? object = null,Object? output = null,Object? outputText = freezed,Object? parallelToolCalls = null,Object? presencePenalty = freezed,Object? previousResponseId = freezed,Object? prompt = freezed,Object? promptCacheKey = freezed,Object? promptCacheOptions = freezed,Object? reasoning = freezed,Object? safetyIdentifier = freezed,Object? serviceTier = freezed,Object? status = null,Object? store = freezed,Object? temperature = freezed,Object? text = freezed,Object? toolChoice = null,Object? tools = null,Object? topLogprobs = freezed,Object? topP = freezed,Object? truncation = freezed,Object? usage = freezed,Object? user = freezed,Object? accessPrograms = freezed,Object? alignment = freezed,Object? errorType = freezed,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,}) {
  return _then(_self.copyWith(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OpenResponsesErrorField?,frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,incompleteDetails: freezed == incompleteDetails ? _self.incompleteDetails : incompleteDetails // ignore: cast_nullable_to_non_nullable
as IncompleteDetails?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as BaseInputs?,maxOutputTokens: freezed == maxOutputTokens ? _self.maxOutputTokens : maxOutputTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BaseResponsesResultObjectValue,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<OutputItems>,outputText: freezed == outputText ? _self.outputText : outputText // ignore: cast_nullable_to_non_nullable
as String?,parallelToolCalls: null == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,previousResponseId: freezed == previousResponseId ? _self.previousResponseId : previousResponseId // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as StoredPromptTemplate?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as String?,promptCacheOptions: freezed == promptCacheOptions ? _self.promptCacheOptions : promptCacheOptions // ignore: cast_nullable_to_non_nullable
as PromptCacheOptions?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as BaseReasoningConfig?,safetyIdentifier: freezed == safetyIdentifier ? _self.safetyIdentifier : safetyIdentifier // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesResponseStatus,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as TextExtendedConfig?,toolChoice: null == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoice,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<BaseResponsesResultToolsItemValue>,topLogprobs: freezed == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,truncation: freezed == truncation ? _self.truncation : truncation // ignore: cast_nullable_to_non_nullable
as Truncation?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as Usage?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,accessPrograms: freezed == accessPrograms ? _self.accessPrograms : accessPrograms // ignore: cast_nullable_to_non_nullable
as OpenResponsesResultAccessProgramsValue?,alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,
  ));
}
/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesErrorFieldCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $OpenResponsesErrorFieldCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IncompleteDetailsCopyWith<$Res>? get incompleteDetails {
    if (_self.incompleteDetails == null) {
    return null;
  }

  return $IncompleteDetailsCopyWith<$Res>(_self.incompleteDetails!, (value) {
    return _then(_self.copyWith(incompleteDetails: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseInputsCopyWith<$Res>? get instructions {
    if (_self.instructions == null) {
    return null;
  }

  return $BaseInputsCopyWith<$Res>(_self.instructions!, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoredPromptTemplateCopyWith<$Res>? get prompt {
    if (_self.prompt == null) {
    return null;
  }

  return $StoredPromptTemplateCopyWith<$Res>(_self.prompt!, (value) {
    return _then(_self.copyWith(prompt: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions {
    if (_self.promptCacheOptions == null) {
    return null;
  }

  return $PromptCacheOptionsCopyWith<$Res>(_self.promptCacheOptions!, (value) {
    return _then(_self.copyWith(promptCacheOptions: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseReasoningConfigCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $BaseReasoningConfigCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextExtendedConfigCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $TextExtendedConfigCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceCopyWith<$Res> get toolChoice {
  
  return $OpenAIResponsesToolChoiceCopyWith<$Res>(_self.toolChoice, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $UsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesResultAccessProgramsValueCopyWith<$Res>? get accessPrograms {
    if (_self.accessPrograms == null) {
    return null;
  }

  return $OpenResponsesResultAccessProgramsValueCopyWith<$Res>(_self.accessPrograms!, (value) {
    return _then(_self.copyWith(accessPrograms: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenResponsesResult].
extension OpenResponsesResultPatterns on OpenResponsesResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? background, @JsonKey(name: 'completed_at')  int? completedAt, @JsonKey(name: 'created_at')  int createdAt,  OpenResponsesErrorField? error, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty,  String id, @JsonKey(name: 'incomplete_details')  IncompleteDetails? incompleteDetails,  BaseInputs? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata,  String model,  BaseResponsesResultObjectValue object,  List<OutputItems> output, @JsonKey(name: 'output_text')  String? outputText, @JsonKey(name: 'parallel_tool_calls')  bool parallelToolCalls, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  String? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  BaseReasoningConfig? reasoning, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_)  OpenAIResponsesResponseStatus status,  bool? store,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice toolChoice,  List<BaseResponsesResultToolsItemValue> tools, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP, @JsonKey(unknownEnumValue: Truncation.unknown_)  Truncation? truncation,  Usage? usage,  String? user, @JsonKey(name: 'access_programs')  OpenResponsesResultAccessProgramsValue? accessPrograms,  Alignment? alignment, @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesResult() when $default != null:
return $default(_that.background,_that.completedAt,_that.createdAt,_that.error,_that.frequencyPenalty,_that.id,_that.incompleteDetails,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.model,_that.object,_that.output,_that.outputText,_that.parallelToolCalls,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.reasoning,_that.safetyIdentifier,_that.serviceTier,_that.status,_that.store,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topLogprobs,_that.topP,_that.truncation,_that.usage,_that.user,_that.accessPrograms,_that.alignment,_that.errorType,_that.openrouterMetadata,_that.safeguardResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? background, @JsonKey(name: 'completed_at')  int? completedAt, @JsonKey(name: 'created_at')  int createdAt,  OpenResponsesErrorField? error, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty,  String id, @JsonKey(name: 'incomplete_details')  IncompleteDetails? incompleteDetails,  BaseInputs? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata,  String model,  BaseResponsesResultObjectValue object,  List<OutputItems> output, @JsonKey(name: 'output_text')  String? outputText, @JsonKey(name: 'parallel_tool_calls')  bool parallelToolCalls, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  String? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  BaseReasoningConfig? reasoning, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_)  OpenAIResponsesResponseStatus status,  bool? store,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice toolChoice,  List<BaseResponsesResultToolsItemValue> tools, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP, @JsonKey(unknownEnumValue: Truncation.unknown_)  Truncation? truncation,  Usage? usage,  String? user, @JsonKey(name: 'access_programs')  OpenResponsesResultAccessProgramsValue? accessPrograms,  Alignment? alignment, @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesResult():
return $default(_that.background,_that.completedAt,_that.createdAt,_that.error,_that.frequencyPenalty,_that.id,_that.incompleteDetails,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.model,_that.object,_that.output,_that.outputText,_that.parallelToolCalls,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.reasoning,_that.safetyIdentifier,_that.serviceTier,_that.status,_that.store,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topLogprobs,_that.topP,_that.truncation,_that.usage,_that.user,_that.accessPrograms,_that.alignment,_that.errorType,_that.openrouterMetadata,_that.safeguardResults);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? background, @JsonKey(name: 'completed_at')  int? completedAt, @JsonKey(name: 'created_at')  int createdAt,  OpenResponsesErrorField? error, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty,  String id, @JsonKey(name: 'incomplete_details')  IncompleteDetails? incompleteDetails,  BaseInputs? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata,  String model,  BaseResponsesResultObjectValue object,  List<OutputItems> output, @JsonKey(name: 'output_text')  String? outputText, @JsonKey(name: 'parallel_tool_calls')  bool parallelToolCalls, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  String? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  BaseReasoningConfig? reasoning, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_)  OpenAIResponsesResponseStatus status,  bool? store,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice toolChoice,  List<BaseResponsesResultToolsItemValue> tools, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP, @JsonKey(unknownEnumValue: Truncation.unknown_)  Truncation? truncation,  Usage? usage,  String? user, @JsonKey(name: 'access_programs')  OpenResponsesResultAccessProgramsValue? accessPrograms,  Alignment? alignment, @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)  ApiErrorType? errorType, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesResult() when $default != null:
return $default(_that.background,_that.completedAt,_that.createdAt,_that.error,_that.frequencyPenalty,_that.id,_that.incompleteDetails,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.model,_that.object,_that.output,_that.outputText,_that.parallelToolCalls,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.reasoning,_that.safetyIdentifier,_that.serviceTier,_that.status,_that.store,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topLogprobs,_that.topP,_that.truncation,_that.usage,_that.user,_that.accessPrograms,_that.alignment,_that.errorType,_that.openrouterMetadata,_that.safeguardResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesResult implements OpenResponsesResult {
  const _OpenResponsesResult({this.background, @JsonKey(name: 'completed_at') this.completedAt, @JsonKey(name: 'created_at') required this.createdAt, this.error, @JsonKey(name: 'frequency_penalty') this.frequencyPenalty, required this.id, @JsonKey(name: 'incomplete_details') this.incompleteDetails, this.instructions, @JsonKey(name: 'max_output_tokens') this.maxOutputTokens, @JsonKey(name: 'max_tool_calls') this.maxToolCalls, final  Map<String, String>? metadata, required this.model, required this.object, required final  List<OutputItems> output, @JsonKey(name: 'output_text') this.outputText, @JsonKey(name: 'parallel_tool_calls') required this.parallelToolCalls, @JsonKey(name: 'presence_penalty') this.presencePenalty, @JsonKey(name: 'previous_response_id') this.previousResponseId, this.prompt, @JsonKey(name: 'prompt_cache_key') this.promptCacheKey, @JsonKey(name: 'prompt_cache_options') this.promptCacheOptions, this.reasoning, @JsonKey(name: 'safety_identifier') this.safetyIdentifier, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_) required this.status, this.store, this.temperature, this.text, @JsonKey(name: 'tool_choice') required this.toolChoice, required final  List<BaseResponsesResultToolsItemValue> tools, @JsonKey(name: 'top_logprobs') this.topLogprobs, @JsonKey(name: 'top_p') this.topP, @JsonKey(unknownEnumValue: Truncation.unknown_) this.truncation, this.usage, this.user, @JsonKey(name: 'access_programs') this.accessPrograms, this.alignment, @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) this.errorType, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, @JsonKey(name: 'safeguard_results') final  List<ArmorSafeguardResult>? safeguardResults}): _metadata = metadata,_output = output,_tools = tools,_safeguardResults = safeguardResults;
  factory _OpenResponsesResult.fromJson(Map<String, dynamic> json) => _$OpenResponsesResultFromJson(json);

@override final  bool? background;
@override@JsonKey(name: 'completed_at') final  int? completedAt;
@override@JsonKey(name: 'created_at') final  int createdAt;
/// Error of a failed response; `metadata` carries OpenRouter-specific details.
///
/// Example:
/// ```
/// {
///   "code": "server_error",
///   "message": "Alignment plugin: the reply could not be evaluated: evaluator_error",
///   "metadata": {
///     "alignment": {
///       "calls": [
///         {
///           "call": 1,
///           "outcome": "unavailable",
///           "reason": "evaluator_error"
///         }
///       ]
///     }
///   }
/// }
/// ```
@override final  OpenResponsesErrorField? error;
/// Format: double
@override@JsonKey(name: 'frequency_penalty') final  num? frequencyPenalty;
@override final  String id;
/// Example:
/// ```
/// {
///   "reason": "max_output_tokens"
/// }
/// ```
@override@JsonKey(name: 'incomplete_details') final  IncompleteDetails? incompleteDetails;
/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
@override final  BaseInputs? instructions;
@override@JsonKey(name: 'max_output_tokens') final  int? maxOutputTokens;
@override@JsonKey(name: 'max_tool_calls') final  int? maxToolCalls;
/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
 final  Map<String, String>? _metadata;
/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String model;
/// Allowed: `response`
@override final  BaseResponsesResultObjectValue object;
 final  List<OutputItems> _output;
@override List<OutputItems> get output {
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_output);
}

@override@JsonKey(name: 'output_text') final  String? outputText;
@override@JsonKey(name: 'parallel_tool_calls') final  bool parallelToolCalls;
/// Format: double
@override@JsonKey(name: 'presence_penalty') final  num? presencePenalty;
@override@JsonKey(name: 'previous_response_id') final  String? previousResponseId;
/// Example:
/// ```
/// {
///   "id": "prompt-abc123",
///   "variables": {
///     "name": "John"
///   }
/// }
/// ```
@override final  StoredPromptTemplate? prompt;
@override@JsonKey(name: 'prompt_cache_key') final  String? promptCacheKey;
/// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@override@JsonKey(name: 'prompt_cache_options') final  PromptCacheOptions? promptCacheOptions;
/// Example:
/// ```
/// {
///   "effort": "medium",
///   "summary": "auto"
/// }
/// ```
@override final  BaseReasoningConfig? reasoning;
@override@JsonKey(name: 'safety_identifier') final  String? safetyIdentifier;
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// Allowed: `completed`, `incomplete`, `in_progress`, `failed`, `cancelled`, `queued`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_) final  OpenAIResponsesResponseStatus status;
@override final  bool? store;
/// Format: double
@override final  num? temperature;
/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   }
/// }
/// ```
@override final  TextExtendedConfig? text;
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(name: 'tool_choice') final  OpenAIResponsesToolChoice toolChoice;
 final  List<BaseResponsesResultToolsItemValue> _tools;
@override List<BaseResponsesResultToolsItemValue> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

@override@JsonKey(name: 'top_logprobs') final  int? topLogprobs;
/// Format: double
@override@JsonKey(name: 'top_p') final  num? topP;
/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: Truncation.unknown_) final  Truncation? truncation;
/// Token usage information for the response
///
/// Example:
/// ```
/// {
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_cost": null,
///     "upstream_inference_input_cost": 0.0008,
///     "upstream_inference_output_cost": 0.0004
///   },
///   "input_tokens": 10,
///   "input_tokens_details": {
///     "cached_tokens": 0
///   },
///   "output_tokens": 25,
///   "output_tokens_details": {
///     "reasoning_tokens": 0
///   },
///   "total_tokens": 35
/// }
/// ```
@override final  Usage? usage;
@override final  String? user;
/// Access program the upstream provider reported for this response (OpenAI `access_programs`). `null` when the provider reported none, including OpenAI's implicit Standard program.
///
/// Default: `null`
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@override@JsonKey(name: 'access_programs') final  OpenResponsesResultAccessProgramsValue? accessPrograms;
/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
@override final  Alignment? alignment;
/// Canonical OpenRouter error type, stable across all API formats
///
/// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "rate_limit_exceeded"
/// ```
@override@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) final  ApiErrorType? errorType;
/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@override@JsonKey(name: 'openrouter_metadata') final  OpenRouterMetadata? openrouterMetadata;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
 final  List<ArmorSafeguardResult>? _safeguardResults;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@override@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesResultCopyWith<_OpenResponsesResult> get copyWith => __$OpenResponsesResultCopyWithImpl<_OpenResponsesResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesResult&&(identical(other.background, background) || other.background == background)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.error, error) || other.error == error)&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.id, id) || other.id == id)&&(identical(other.incompleteDetails, incompleteDetails) || other.incompleteDetails == incompleteDetails)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxOutputTokens, maxOutputTokens) || other.maxOutputTokens == maxOutputTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&const DeepCollectionEquality().equals(other._output, _output)&&(identical(other.outputText, outputText) || other.outputText == outputText)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.previousResponseId, previousResponseId) || other.previousResponseId == previousResponseId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey)&&(identical(other.promptCacheOptions, promptCacheOptions) || other.promptCacheOptions == promptCacheOptions)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.safetyIdentifier, safetyIdentifier) || other.safetyIdentifier == safetyIdentifier)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.status, status) || other.status == status)&&(identical(other.store, store) || other.store == store)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.topLogprobs, topLogprobs) || other.topLogprobs == topLogprobs)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.truncation, truncation) || other.truncation == truncation)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.user, user) || other.user == user)&&(identical(other.accessPrograms, accessPrograms) || other.accessPrograms == accessPrograms)&&(identical(other.alignment, alignment) || other.alignment == alignment)&&(identical(other.errorType, errorType) || other.errorType == errorType)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,background,completedAt,createdAt,error,frequencyPenalty,id,incompleteDetails,instructions,maxOutputTokens,maxToolCalls,const DeepCollectionEquality().hash(_metadata),model,object,const DeepCollectionEquality().hash(_output),outputText,parallelToolCalls,presencePenalty,previousResponseId,prompt,promptCacheKey,promptCacheOptions,reasoning,safetyIdentifier,serviceTier,status,store,temperature,text,toolChoice,const DeepCollectionEquality().hash(_tools),topLogprobs,topP,truncation,usage,user,accessPrograms,alignment,errorType,openrouterMetadata,const DeepCollectionEquality().hash(_safeguardResults)]);

@override
String toString() {
  return 'OpenResponsesResult(background: $background, completedAt: $completedAt, createdAt: $createdAt, error: $error, frequencyPenalty: $frequencyPenalty, id: $id, incompleteDetails: $incompleteDetails, instructions: $instructions, maxOutputTokens: $maxOutputTokens, maxToolCalls: $maxToolCalls, metadata: $metadata, model: $model, object: $object, output: $output, outputText: $outputText, parallelToolCalls: $parallelToolCalls, presencePenalty: $presencePenalty, previousResponseId: $previousResponseId, prompt: $prompt, promptCacheKey: $promptCacheKey, promptCacheOptions: $promptCacheOptions, reasoning: $reasoning, safetyIdentifier: $safetyIdentifier, serviceTier: $serviceTier, status: $status, store: $store, temperature: $temperature, text: $text, toolChoice: $toolChoice, tools: $tools, topLogprobs: $topLogprobs, topP: $topP, truncation: $truncation, usage: $usage, user: $user, accessPrograms: $accessPrograms, alignment: $alignment, errorType: $errorType, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesResultCopyWith<$Res> implements $OpenResponsesResultCopyWith<$Res> {
  factory _$OpenResponsesResultCopyWith(_OpenResponsesResult value, $Res Function(_OpenResponsesResult) _then) = __$OpenResponsesResultCopyWithImpl;
@override @useResult
$Res call({
 bool? background,@JsonKey(name: 'completed_at') int? completedAt,@JsonKey(name: 'created_at') int createdAt, OpenResponsesErrorField? error,@JsonKey(name: 'frequency_penalty') num? frequencyPenalty, String id,@JsonKey(name: 'incomplete_details') IncompleteDetails? incompleteDetails, BaseInputs? instructions,@JsonKey(name: 'max_output_tokens') int? maxOutputTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, Map<String, String>? metadata, String model, BaseResponsesResultObjectValue object, List<OutputItems> output,@JsonKey(name: 'output_text') String? outputText,@JsonKey(name: 'parallel_tool_calls') bool parallelToolCalls,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'previous_response_id') String? previousResponseId, StoredPromptTemplate? prompt,@JsonKey(name: 'prompt_cache_key') String? promptCacheKey,@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? promptCacheOptions, BaseReasoningConfig? reasoning,@JsonKey(name: 'safety_identifier') String? safetyIdentifier,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_) OpenAIResponsesResponseStatus status, bool? store, num? temperature, TextExtendedConfig? text,@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice toolChoice, List<BaseResponsesResultToolsItemValue> tools,@JsonKey(name: 'top_logprobs') int? topLogprobs,@JsonKey(name: 'top_p') num? topP,@JsonKey(unknownEnumValue: Truncation.unknown_) Truncation? truncation, Usage? usage, String? user,@JsonKey(name: 'access_programs') OpenResponsesResultAccessProgramsValue? accessPrograms, Alignment? alignment,@JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_) ApiErrorType? errorType,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults
});


@override $OpenResponsesErrorFieldCopyWith<$Res>? get error;@override $IncompleteDetailsCopyWith<$Res>? get incompleteDetails;@override $BaseInputsCopyWith<$Res>? get instructions;@override $StoredPromptTemplateCopyWith<$Res>? get prompt;@override $PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions;@override $BaseReasoningConfigCopyWith<$Res>? get reasoning;@override $TextExtendedConfigCopyWith<$Res>? get text;@override $OpenAIResponsesToolChoiceCopyWith<$Res> get toolChoice;@override $UsageCopyWith<$Res>? get usage;@override $OpenResponsesResultAccessProgramsValueCopyWith<$Res>? get accessPrograms;@override $AlignmentCopyWith<$Res>? get alignment;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class __$OpenResponsesResultCopyWithImpl<$Res>
    implements _$OpenResponsesResultCopyWith<$Res> {
  __$OpenResponsesResultCopyWithImpl(this._self, this._then);

  final _OpenResponsesResult _self;
  final $Res Function(_OpenResponsesResult) _then;

/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? background = freezed,Object? completedAt = freezed,Object? createdAt = null,Object? error = freezed,Object? frequencyPenalty = freezed,Object? id = null,Object? incompleteDetails = freezed,Object? instructions = freezed,Object? maxOutputTokens = freezed,Object? maxToolCalls = freezed,Object? metadata = freezed,Object? model = null,Object? object = null,Object? output = null,Object? outputText = freezed,Object? parallelToolCalls = null,Object? presencePenalty = freezed,Object? previousResponseId = freezed,Object? prompt = freezed,Object? promptCacheKey = freezed,Object? promptCacheOptions = freezed,Object? reasoning = freezed,Object? safetyIdentifier = freezed,Object? serviceTier = freezed,Object? status = null,Object? store = freezed,Object? temperature = freezed,Object? text = freezed,Object? toolChoice = null,Object? tools = null,Object? topLogprobs = freezed,Object? topP = freezed,Object? truncation = freezed,Object? usage = freezed,Object? user = freezed,Object? accessPrograms = freezed,Object? alignment = freezed,Object? errorType = freezed,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,}) {
  return _then(_OpenResponsesResult(
background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as int?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as OpenResponsesErrorField?,frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,incompleteDetails: freezed == incompleteDetails ? _self.incompleteDetails : incompleteDetails // ignore: cast_nullable_to_non_nullable
as IncompleteDetails?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as BaseInputs?,maxOutputTokens: freezed == maxOutputTokens ? _self.maxOutputTokens : maxOutputTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BaseResponsesResultObjectValue,output: null == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<OutputItems>,outputText: freezed == outputText ? _self.outputText : outputText // ignore: cast_nullable_to_non_nullable
as String?,parallelToolCalls: null == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,previousResponseId: freezed == previousResponseId ? _self.previousResponseId : previousResponseId // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as StoredPromptTemplate?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as String?,promptCacheOptions: freezed == promptCacheOptions ? _self.promptCacheOptions : promptCacheOptions // ignore: cast_nullable_to_non_nullable
as PromptCacheOptions?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as BaseReasoningConfig?,safetyIdentifier: freezed == safetyIdentifier ? _self.safetyIdentifier : safetyIdentifier // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesResponseStatus,store: freezed == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as bool?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as TextExtendedConfig?,toolChoice: null == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoice,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<BaseResponsesResultToolsItemValue>,topLogprobs: freezed == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,truncation: freezed == truncation ? _self.truncation : truncation // ignore: cast_nullable_to_non_nullable
as Truncation?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as Usage?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,accessPrograms: freezed == accessPrograms ? _self.accessPrograms : accessPrograms // ignore: cast_nullable_to_non_nullable
as OpenResponsesResultAccessProgramsValue?,alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,errorType: freezed == errorType ? _self.errorType : errorType // ignore: cast_nullable_to_non_nullable
as ApiErrorType?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,
  ));
}

/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesErrorFieldCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $OpenResponsesErrorFieldCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IncompleteDetailsCopyWith<$Res>? get incompleteDetails {
    if (_self.incompleteDetails == null) {
    return null;
  }

  return $IncompleteDetailsCopyWith<$Res>(_self.incompleteDetails!, (value) {
    return _then(_self.copyWith(incompleteDetails: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseInputsCopyWith<$Res>? get instructions {
    if (_self.instructions == null) {
    return null;
  }

  return $BaseInputsCopyWith<$Res>(_self.instructions!, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoredPromptTemplateCopyWith<$Res>? get prompt {
    if (_self.prompt == null) {
    return null;
  }

  return $StoredPromptTemplateCopyWith<$Res>(_self.prompt!, (value) {
    return _then(_self.copyWith(prompt: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions {
    if (_self.promptCacheOptions == null) {
    return null;
  }

  return $PromptCacheOptionsCopyWith<$Res>(_self.promptCacheOptions!, (value) {
    return _then(_self.copyWith(promptCacheOptions: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseReasoningConfigCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $BaseReasoningConfigCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextExtendedConfigCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $TextExtendedConfigCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceCopyWith<$Res> get toolChoice {
  
  return $OpenAIResponsesToolChoiceCopyWith<$Res>(_self.toolChoice, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $UsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenResponsesResultAccessProgramsValueCopyWith<$Res>? get accessPrograms {
    if (_self.accessPrograms == null) {
    return null;
  }

  return $OpenResponsesResultAccessProgramsValueCopyWith<$Res>(_self.accessPrograms!, (value) {
    return _then(_self.copyWith(accessPrograms: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of OpenResponsesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}
}

// dart format on
