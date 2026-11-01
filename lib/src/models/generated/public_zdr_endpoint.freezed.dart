// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_zdr_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicZdrEndpoint {

@JsonKey(name: 'context_length') int get contextLength;/// Latency percentiles in milliseconds over the last 30 minutes. Latency measures time to first token. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
///
/// Example:
/// ```
/// {
///   "p50": 25.5,
///   "p75": 35.2,
///   "p90": 48.7,
///   "p99": 85.3
/// }
/// ```
@JsonKey(name: 'latency_last_30m') PercentileStats? get latencyLast30m;/// Maximum completion tokens for this endpoint. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
@JsonKey(name: 'max_completion_tokens') int? get maxCompletionTokens;@JsonKey(name: 'max_prompt_tokens') int? get maxPromptTokens;/// The unique identifier for the model (permaslug)
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@JsonKey(name: 'model_id') String get modelId;@JsonKey(name: 'model_name') String get modelName;@JsonKey(name: 'name') String get nameValue;/// The server tools this endpoint accepts as the provider's own built-in tool (`engine: "native"`) instead of an OpenRouter engine, keyed by canonical `openrouter:*` name. Each value names the provider tool type the request is translated to. Where that tool runs (provider-side, or returned to the client as with Anthropic bash) is documented per tool. Empty when the provider has none.
///
/// Example:
/// ```
/// {
///   "openrouter:web_search": {
///     "type": "web_search_20260209"
///   }
/// }
/// ```
@JsonKey(name: 'native_tools') Map<String, NativeTools> get nativeTools;/// Endpoint performance over the last 30 minutes, keyed by the kind of request served (e.g. `text_generation`, `image_generation`). Additive to the legacy singular latency and throughput fields; image and video generation report end-to-end latency. Only visible when authenticated with an API key or cookie.
@JsonKey(name: 'perf_last_30m_by_workload') PerfLast30mByWorkload? get perfLast30mByWorkload; Pricing get pricing;/// Allowed: `Modal`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_) ProviderName get providerName;@JsonKey(unknownEnumValue: Quantization.unknown_) Quantization? get quantization;/// The service tier this endpoint sells, or null for a standard endpoint. The same value whether the provider selects the tier with a request parameter or with a dedicated model id. Always the canonical tier: priority covers the fast request alias and the turbo, highspeed, and prime provider model-id spellings, none of which this field reports.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_) PublicServiceTier? get serviceTier;/// Allowed: `0`, `-1`, `-2`, `-3`, `-5`, `-10`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(unknownEnumValue: EndpointStatus.unknown_) EndpointStatus? get status;@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> get supportedParameters;/// Whether this STT endpoint can label each transcript segment with a speaker (speaker diarization). False when the endpoint has not declared support.
@JsonKey(name: 'supports_diarization') bool get supportsDiarization;/// Whether this TTS endpoint accepts an `image_url` reference describing the desired voice. Requests carrying an image reference are only routed to endpoints where this is true.
///
/// Default: `false`
@JsonKey(name: 'supports_image_reference') bool get supportsImageReference;@JsonKey(name: 'supports_implicit_caching') bool get supportsImplicitCaching;/// Whether this TTS endpoint accepts more than one `input_audio` reference clip per request. Requests carrying several clips are only routed to endpoints where this is true.
///
/// Default: `false`
@JsonKey(name: 'supports_multiple_audio_references') bool get supportsMultipleAudioReferences;/// Per-variant `tool_choice` support. `tool_choice` in `supported_parameters` only says the parameter is accepted; these flags say which of its values passed testing.
///
/// Example:
/// ```
/// {
///   "auto": true,
///   "function": true,
///   "none": true,
///   "required": true
/// }
/// ```
@JsonKey(name: 'supports_tool_choice') ToolChoiceSupport get supportsToolChoice;/// Whether this TTS endpoint accepts inline reference audio (`input_references`) for stateless voice cloning. Requests carrying reference audio are only routed to endpoints where this is true.
///
/// Default: `false`
@JsonKey(name: 'supports_voice_cloning') bool get supportsVoiceCloning; String get tag;/// Throughput percentiles in tokens per second over the last 30 minutes. Throughput measures output token generation speed; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
@JsonKey(name: 'throughput_last_30m') PercentileStats? get throughputLast30m;/// Uptime percentage over the last day: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
///
/// Format: double
@JsonKey(name: 'uptime_last_1d') num? get uptimeLast1d;/// Format: double
@JsonKey(name: 'uptime_last_30m') num? get uptimeLast30m;/// Uptime percentage over the last 5 minutes: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
///
/// Format: double
@JsonKey(name: 'uptime_last_5m') num? get uptimeLast5m;/// Whether the endpoint uses Safety Retention: prompts are not retained by default, but the provider may retain prompts its safety classifiers flag. A ZDR-enforced request reaches these endpoints only when the account allows Safety Retention and no applied guardrail disallows it.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'safety_retention') bool get safetyRetention;
/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicZdrEndpointCopyWith<PublicZdrEndpoint> get copyWith => _$PublicZdrEndpointCopyWithImpl<PublicZdrEndpoint>(this as PublicZdrEndpoint, _$identity);

  /// Serializes this PublicZdrEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicZdrEndpoint&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.latencyLast30m, latencyLast30m) || other.latencyLast30m == latencyLast30m)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxPromptTokens, maxPromptTokens) || other.maxPromptTokens == maxPromptTokens)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.nativeTools, nativeTools)&&(identical(other.perfLast30mByWorkload, perfLast30mByWorkload) || other.perfLast30mByWorkload == perfLast30mByWorkload)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.quantization, quantization) || other.quantization == quantization)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.supportedParameters, supportedParameters)&&(identical(other.supportsDiarization, supportsDiarization) || other.supportsDiarization == supportsDiarization)&&(identical(other.supportsImageReference, supportsImageReference) || other.supportsImageReference == supportsImageReference)&&(identical(other.supportsImplicitCaching, supportsImplicitCaching) || other.supportsImplicitCaching == supportsImplicitCaching)&&(identical(other.supportsMultipleAudioReferences, supportsMultipleAudioReferences) || other.supportsMultipleAudioReferences == supportsMultipleAudioReferences)&&(identical(other.supportsToolChoice, supportsToolChoice) || other.supportsToolChoice == supportsToolChoice)&&(identical(other.supportsVoiceCloning, supportsVoiceCloning) || other.supportsVoiceCloning == supportsVoiceCloning)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.throughputLast30m, throughputLast30m) || other.throughputLast30m == throughputLast30m)&&(identical(other.uptimeLast1d, uptimeLast1d) || other.uptimeLast1d == uptimeLast1d)&&(identical(other.uptimeLast30m, uptimeLast30m) || other.uptimeLast30m == uptimeLast30m)&&(identical(other.uptimeLast5m, uptimeLast5m) || other.uptimeLast5m == uptimeLast5m)&&(identical(other.safetyRetention, safetyRetention) || other.safetyRetention == safetyRetention));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,contextLength,latencyLast30m,maxCompletionTokens,maxPromptTokens,modelId,modelName,nameValue,const DeepCollectionEquality().hash(nativeTools),perfLast30mByWorkload,pricing,providerName,quantization,serviceTier,status,const DeepCollectionEquality().hash(supportedParameters),supportsDiarization,supportsImageReference,supportsImplicitCaching,supportsMultipleAudioReferences,supportsToolChoice,supportsVoiceCloning,tag,throughputLast30m,uptimeLast1d,uptimeLast30m,uptimeLast5m,safetyRetention]);

@override
String toString() {
  return 'PublicZdrEndpoint(contextLength: $contextLength, latencyLast30m: $latencyLast30m, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, modelId: $modelId, modelName: $modelName, nameValue: $nameValue, nativeTools: $nativeTools, perfLast30mByWorkload: $perfLast30mByWorkload, pricing: $pricing, providerName: $providerName, quantization: $quantization, serviceTier: $serviceTier, status: $status, supportedParameters: $supportedParameters, supportsDiarization: $supportsDiarization, supportsImageReference: $supportsImageReference, supportsImplicitCaching: $supportsImplicitCaching, supportsMultipleAudioReferences: $supportsMultipleAudioReferences, supportsToolChoice: $supportsToolChoice, supportsVoiceCloning: $supportsVoiceCloning, tag: $tag, throughputLast30m: $throughputLast30m, uptimeLast1d: $uptimeLast1d, uptimeLast30m: $uptimeLast30m, uptimeLast5m: $uptimeLast5m, safetyRetention: $safetyRetention)';
}


}

/// @nodoc
abstract mixin class $PublicZdrEndpointCopyWith<$Res>  {
  factory $PublicZdrEndpointCopyWith(PublicZdrEndpoint value, $Res Function(PublicZdrEndpoint) _then) = _$PublicZdrEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'context_length') int contextLength,@JsonKey(name: 'latency_last_30m') PercentileStats? latencyLast30m,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(name: 'model_id') String modelId,@JsonKey(name: 'model_name') String modelName,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'native_tools') Map<String, NativeTools> nativeTools,@JsonKey(name: 'perf_last_30m_by_workload') PerfLast30mByWorkload? perfLast30mByWorkload, Pricing pricing,@JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_) ProviderName providerName,@JsonKey(unknownEnumValue: Quantization.unknown_) Quantization? quantization,@JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_) PublicServiceTier? serviceTier,@JsonKey(unknownEnumValue: EndpointStatus.unknown_) EndpointStatus? status,@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> supportedParameters,@JsonKey(name: 'supports_diarization') bool supportsDiarization,@JsonKey(name: 'supports_image_reference') bool supportsImageReference,@JsonKey(name: 'supports_implicit_caching') bool supportsImplicitCaching,@JsonKey(name: 'supports_multiple_audio_references') bool supportsMultipleAudioReferences,@JsonKey(name: 'supports_tool_choice') ToolChoiceSupport supportsToolChoice,@JsonKey(name: 'supports_voice_cloning') bool supportsVoiceCloning, String tag,@JsonKey(name: 'throughput_last_30m') PercentileStats? throughputLast30m,@JsonKey(name: 'uptime_last_1d') num? uptimeLast1d,@JsonKey(name: 'uptime_last_30m') num? uptimeLast30m,@JsonKey(name: 'uptime_last_5m') num? uptimeLast5m,@JsonKey(name: 'safety_retention') bool safetyRetention
});


$PercentileStatsCopyWith<$Res>? get latencyLast30m;$PerfLast30mByWorkloadCopyWith<$Res>? get perfLast30mByWorkload;$PricingCopyWith<$Res> get pricing;$ToolChoiceSupportCopyWith<$Res> get supportsToolChoice;$PercentileStatsCopyWith<$Res>? get throughputLast30m;

}
/// @nodoc
class _$PublicZdrEndpointCopyWithImpl<$Res>
    implements $PublicZdrEndpointCopyWith<$Res> {
  _$PublicZdrEndpointCopyWithImpl(this._self, this._then);

  final PublicZdrEndpoint _self;
  final $Res Function(PublicZdrEndpoint) _then;

/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contextLength = null,Object? latencyLast30m = freezed,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? modelId = null,Object? modelName = null,Object? nameValue = null,Object? nativeTools = null,Object? perfLast30mByWorkload = freezed,Object? pricing = null,Object? providerName = null,Object? quantization = freezed,Object? serviceTier = freezed,Object? status = freezed,Object? supportedParameters = null,Object? supportsDiarization = null,Object? supportsImageReference = null,Object? supportsImplicitCaching = null,Object? supportsMultipleAudioReferences = null,Object? supportsToolChoice = null,Object? supportsVoiceCloning = null,Object? tag = null,Object? throughputLast30m = freezed,Object? uptimeLast1d = freezed,Object? uptimeLast30m = freezed,Object? uptimeLast5m = freezed,Object? safetyRetention = null,}) {
  return _then(_self.copyWith(
contextLength: null == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int,latencyLast30m: freezed == latencyLast30m ? _self.latencyLast30m : latencyLast30m // ignore: cast_nullable_to_non_nullable
as PercentileStats?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,modelName: null == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,nativeTools: null == nativeTools ? _self.nativeTools : nativeTools // ignore: cast_nullable_to_non_nullable
as Map<String, NativeTools>,perfLast30mByWorkload: freezed == perfLast30mByWorkload ? _self.perfLast30mByWorkload : perfLast30mByWorkload // ignore: cast_nullable_to_non_nullable
as PerfLast30mByWorkload?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as Pricing,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as ProviderName,quantization: freezed == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as Quantization?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as PublicServiceTier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EndpointStatus?,supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as List<Parameter>,supportsDiarization: null == supportsDiarization ? _self.supportsDiarization : supportsDiarization // ignore: cast_nullable_to_non_nullable
as bool,supportsImageReference: null == supportsImageReference ? _self.supportsImageReference : supportsImageReference // ignore: cast_nullable_to_non_nullable
as bool,supportsImplicitCaching: null == supportsImplicitCaching ? _self.supportsImplicitCaching : supportsImplicitCaching // ignore: cast_nullable_to_non_nullable
as bool,supportsMultipleAudioReferences: null == supportsMultipleAudioReferences ? _self.supportsMultipleAudioReferences : supportsMultipleAudioReferences // ignore: cast_nullable_to_non_nullable
as bool,supportsToolChoice: null == supportsToolChoice ? _self.supportsToolChoice : supportsToolChoice // ignore: cast_nullable_to_non_nullable
as ToolChoiceSupport,supportsVoiceCloning: null == supportsVoiceCloning ? _self.supportsVoiceCloning : supportsVoiceCloning // ignore: cast_nullable_to_non_nullable
as bool,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,throughputLast30m: freezed == throughputLast30m ? _self.throughputLast30m : throughputLast30m // ignore: cast_nullable_to_non_nullable
as PercentileStats?,uptimeLast1d: freezed == uptimeLast1d ? _self.uptimeLast1d : uptimeLast1d // ignore: cast_nullable_to_non_nullable
as num?,uptimeLast30m: freezed == uptimeLast30m ? _self.uptimeLast30m : uptimeLast30m // ignore: cast_nullable_to_non_nullable
as num?,uptimeLast5m: freezed == uptimeLast5m ? _self.uptimeLast5m : uptimeLast5m // ignore: cast_nullable_to_non_nullable
as num?,safetyRetention: null == safetyRetention ? _self.safetyRetention : safetyRetention // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get latencyLast30m {
    if (_self.latencyLast30m == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.latencyLast30m!, (value) {
    return _then(_self.copyWith(latencyLast30m: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PerfLast30mByWorkloadCopyWith<$Res>? get perfLast30mByWorkload {
    if (_self.perfLast30mByWorkload == null) {
    return null;
  }

  return $PerfLast30mByWorkloadCopyWith<$Res>(_self.perfLast30mByWorkload!, (value) {
    return _then(_self.copyWith(perfLast30mByWorkload: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricingCopyWith<$Res> get pricing {
  
  return $PricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolChoiceSupportCopyWith<$Res> get supportsToolChoice {
  
  return $ToolChoiceSupportCopyWith<$Res>(_self.supportsToolChoice, (value) {
    return _then(_self.copyWith(supportsToolChoice: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get throughputLast30m {
    if (_self.throughputLast30m == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.throughputLast30m!, (value) {
    return _then(_self.copyWith(throughputLast30m: value));
  });
}
}


/// Adds pattern-matching-related methods to [PublicZdrEndpoint].
extension PublicZdrEndpointPatterns on PublicZdrEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicZdrEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicZdrEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicZdrEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _PublicZdrEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicZdrEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _PublicZdrEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'context_length')  int contextLength, @JsonKey(name: 'latency_last_30m')  PercentileStats? latencyLast30m, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'model_name')  String modelName, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_tools')  Map<String, NativeTools> nativeTools, @JsonKey(name: 'perf_last_30m_by_workload')  PerfLast30mByWorkload? perfLast30mByWorkload,  Pricing pricing, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_)  ProviderName providerName, @JsonKey(unknownEnumValue: Quantization.unknown_)  Quantization? quantization, @JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_)  PublicServiceTier? serviceTier, @JsonKey(unknownEnumValue: EndpointStatus.unknown_)  EndpointStatus? status, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supports_diarization')  bool supportsDiarization, @JsonKey(name: 'supports_image_reference')  bool supportsImageReference, @JsonKey(name: 'supports_implicit_caching')  bool supportsImplicitCaching, @JsonKey(name: 'supports_multiple_audio_references')  bool supportsMultipleAudioReferences, @JsonKey(name: 'supports_tool_choice')  ToolChoiceSupport supportsToolChoice, @JsonKey(name: 'supports_voice_cloning')  bool supportsVoiceCloning,  String tag, @JsonKey(name: 'throughput_last_30m')  PercentileStats? throughputLast30m, @JsonKey(name: 'uptime_last_1d')  num? uptimeLast1d, @JsonKey(name: 'uptime_last_30m')  num? uptimeLast30m, @JsonKey(name: 'uptime_last_5m')  num? uptimeLast5m, @JsonKey(name: 'safety_retention')  bool safetyRetention)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicZdrEndpoint() when $default != null:
return $default(_that.contextLength,_that.latencyLast30m,_that.maxCompletionTokens,_that.maxPromptTokens,_that.modelId,_that.modelName,_that.nameValue,_that.nativeTools,_that.perfLast30mByWorkload,_that.pricing,_that.providerName,_that.quantization,_that.serviceTier,_that.status,_that.supportedParameters,_that.supportsDiarization,_that.supportsImageReference,_that.supportsImplicitCaching,_that.supportsMultipleAudioReferences,_that.supportsToolChoice,_that.supportsVoiceCloning,_that.tag,_that.throughputLast30m,_that.uptimeLast1d,_that.uptimeLast30m,_that.uptimeLast5m,_that.safetyRetention);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'context_length')  int contextLength, @JsonKey(name: 'latency_last_30m')  PercentileStats? latencyLast30m, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'model_name')  String modelName, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_tools')  Map<String, NativeTools> nativeTools, @JsonKey(name: 'perf_last_30m_by_workload')  PerfLast30mByWorkload? perfLast30mByWorkload,  Pricing pricing, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_)  ProviderName providerName, @JsonKey(unknownEnumValue: Quantization.unknown_)  Quantization? quantization, @JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_)  PublicServiceTier? serviceTier, @JsonKey(unknownEnumValue: EndpointStatus.unknown_)  EndpointStatus? status, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supports_diarization')  bool supportsDiarization, @JsonKey(name: 'supports_image_reference')  bool supportsImageReference, @JsonKey(name: 'supports_implicit_caching')  bool supportsImplicitCaching, @JsonKey(name: 'supports_multiple_audio_references')  bool supportsMultipleAudioReferences, @JsonKey(name: 'supports_tool_choice')  ToolChoiceSupport supportsToolChoice, @JsonKey(name: 'supports_voice_cloning')  bool supportsVoiceCloning,  String tag, @JsonKey(name: 'throughput_last_30m')  PercentileStats? throughputLast30m, @JsonKey(name: 'uptime_last_1d')  num? uptimeLast1d, @JsonKey(name: 'uptime_last_30m')  num? uptimeLast30m, @JsonKey(name: 'uptime_last_5m')  num? uptimeLast5m, @JsonKey(name: 'safety_retention')  bool safetyRetention)  $default,) {final _that = this;
switch (_that) {
case _PublicZdrEndpoint():
return $default(_that.contextLength,_that.latencyLast30m,_that.maxCompletionTokens,_that.maxPromptTokens,_that.modelId,_that.modelName,_that.nameValue,_that.nativeTools,_that.perfLast30mByWorkload,_that.pricing,_that.providerName,_that.quantization,_that.serviceTier,_that.status,_that.supportedParameters,_that.supportsDiarization,_that.supportsImageReference,_that.supportsImplicitCaching,_that.supportsMultipleAudioReferences,_that.supportsToolChoice,_that.supportsVoiceCloning,_that.tag,_that.throughputLast30m,_that.uptimeLast1d,_that.uptimeLast30m,_that.uptimeLast5m,_that.safetyRetention);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'context_length')  int contextLength, @JsonKey(name: 'latency_last_30m')  PercentileStats? latencyLast30m, @JsonKey(name: 'max_completion_tokens')  int? maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens')  int? maxPromptTokens, @JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'model_name')  String modelName, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_tools')  Map<String, NativeTools> nativeTools, @JsonKey(name: 'perf_last_30m_by_workload')  PerfLast30mByWorkload? perfLast30mByWorkload,  Pricing pricing, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_)  ProviderName providerName, @JsonKey(unknownEnumValue: Quantization.unknown_)  Quantization? quantization, @JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_)  PublicServiceTier? serviceTier, @JsonKey(unknownEnumValue: EndpointStatus.unknown_)  EndpointStatus? status, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supports_diarization')  bool supportsDiarization, @JsonKey(name: 'supports_image_reference')  bool supportsImageReference, @JsonKey(name: 'supports_implicit_caching')  bool supportsImplicitCaching, @JsonKey(name: 'supports_multiple_audio_references')  bool supportsMultipleAudioReferences, @JsonKey(name: 'supports_tool_choice')  ToolChoiceSupport supportsToolChoice, @JsonKey(name: 'supports_voice_cloning')  bool supportsVoiceCloning,  String tag, @JsonKey(name: 'throughput_last_30m')  PercentileStats? throughputLast30m, @JsonKey(name: 'uptime_last_1d')  num? uptimeLast1d, @JsonKey(name: 'uptime_last_30m')  num? uptimeLast30m, @JsonKey(name: 'uptime_last_5m')  num? uptimeLast5m, @JsonKey(name: 'safety_retention')  bool safetyRetention)?  $default,) {final _that = this;
switch (_that) {
case _PublicZdrEndpoint() when $default != null:
return $default(_that.contextLength,_that.latencyLast30m,_that.maxCompletionTokens,_that.maxPromptTokens,_that.modelId,_that.modelName,_that.nameValue,_that.nativeTools,_that.perfLast30mByWorkload,_that.pricing,_that.providerName,_that.quantization,_that.serviceTier,_that.status,_that.supportedParameters,_that.supportsDiarization,_that.supportsImageReference,_that.supportsImplicitCaching,_that.supportsMultipleAudioReferences,_that.supportsToolChoice,_that.supportsVoiceCloning,_that.tag,_that.throughputLast30m,_that.uptimeLast1d,_that.uptimeLast30m,_that.uptimeLast5m,_that.safetyRetention);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicZdrEndpoint implements PublicZdrEndpoint {
  const _PublicZdrEndpoint({@JsonKey(name: 'context_length') required this.contextLength, @JsonKey(name: 'latency_last_30m') this.latencyLast30m, @JsonKey(name: 'max_completion_tokens') this.maxCompletionTokens, @JsonKey(name: 'max_prompt_tokens') this.maxPromptTokens, @JsonKey(name: 'model_id') required this.modelId, @JsonKey(name: 'model_name') required this.modelName, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'native_tools') required final  Map<String, NativeTools> nativeTools, @JsonKey(name: 'perf_last_30m_by_workload') this.perfLast30mByWorkload, required this.pricing, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_) required this.providerName, @JsonKey(unknownEnumValue: Quantization.unknown_) this.quantization, @JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_) this.serviceTier, @JsonKey(unknownEnumValue: EndpointStatus.unknown_) this.status, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) required final  List<Parameter> supportedParameters, @JsonKey(name: 'supports_diarization') required this.supportsDiarization, @JsonKey(name: 'supports_image_reference') this.supportsImageReference = false, @JsonKey(name: 'supports_implicit_caching') required this.supportsImplicitCaching, @JsonKey(name: 'supports_multiple_audio_references') this.supportsMultipleAudioReferences = false, @JsonKey(name: 'supports_tool_choice') required this.supportsToolChoice, @JsonKey(name: 'supports_voice_cloning') this.supportsVoiceCloning = false, required this.tag, @JsonKey(name: 'throughput_last_30m') this.throughputLast30m, @JsonKey(name: 'uptime_last_1d') this.uptimeLast1d, @JsonKey(name: 'uptime_last_30m') this.uptimeLast30m, @JsonKey(name: 'uptime_last_5m') this.uptimeLast5m, @JsonKey(name: 'safety_retention') required this.safetyRetention}): _nativeTools = nativeTools,_supportedParameters = supportedParameters;
  factory _PublicZdrEndpoint.fromJson(Map<String, dynamic> json) => _$PublicZdrEndpointFromJson(json);

@override@JsonKey(name: 'context_length') final  int contextLength;
/// Latency percentiles in milliseconds over the last 30 minutes. Latency measures time to first token. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
///
/// Example:
/// ```
/// {
///   "p50": 25.5,
///   "p75": 35.2,
///   "p90": 48.7,
///   "p99": 85.3
/// }
/// ```
@override@JsonKey(name: 'latency_last_30m') final  PercentileStats? latencyLast30m;
/// Maximum completion tokens for this endpoint. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
@override@JsonKey(name: 'max_completion_tokens') final  int? maxCompletionTokens;
@override@JsonKey(name: 'max_prompt_tokens') final  int? maxPromptTokens;
/// The unique identifier for the model (permaslug)
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override@JsonKey(name: 'model_id') final  String modelId;
@override@JsonKey(name: 'model_name') final  String modelName;
@override@JsonKey(name: 'name') final  String nameValue;
/// The server tools this endpoint accepts as the provider's own built-in tool (`engine: "native"`) instead of an OpenRouter engine, keyed by canonical `openrouter:*` name. Each value names the provider tool type the request is translated to. Where that tool runs (provider-side, or returned to the client as with Anthropic bash) is documented per tool. Empty when the provider has none.
///
/// Example:
/// ```
/// {
///   "openrouter:web_search": {
///     "type": "web_search_20260209"
///   }
/// }
/// ```
 final  Map<String, NativeTools> _nativeTools;
/// The server tools this endpoint accepts as the provider's own built-in tool (`engine: "native"`) instead of an OpenRouter engine, keyed by canonical `openrouter:*` name. Each value names the provider tool type the request is translated to. Where that tool runs (provider-side, or returned to the client as with Anthropic bash) is documented per tool. Empty when the provider has none.
///
/// Example:
/// ```
/// {
///   "openrouter:web_search": {
///     "type": "web_search_20260209"
///   }
/// }
/// ```
@override@JsonKey(name: 'native_tools') Map<String, NativeTools> get nativeTools {
  if (_nativeTools is EqualUnmodifiableMapView) return _nativeTools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_nativeTools);
}

/// Endpoint performance over the last 30 minutes, keyed by the kind of request served (e.g. `text_generation`, `image_generation`). Additive to the legacy singular latency and throughput fields; image and video generation report end-to-end latency. Only visible when authenticated with an API key or cookie.
@override@JsonKey(name: 'perf_last_30m_by_workload') final  PerfLast30mByWorkload? perfLast30mByWorkload;
@override final  Pricing pricing;
/// Allowed: `Modal`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override@JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_) final  ProviderName providerName;
@override@JsonKey(unknownEnumValue: Quantization.unknown_) final  Quantization? quantization;
/// The service tier this endpoint sells, or null for a standard endpoint. The same value whether the provider selects the tier with a request parameter or with a dedicated model id. Always the canonical tier: priority covers the fast request alias and the turbo, highspeed, and prime provider model-id spellings, none of which this field reports.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@override@JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_) final  PublicServiceTier? serviceTier;
/// Allowed: `0`, `-1`, `-2`, `-3`, `-5`, `-10`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(unknownEnumValue: EndpointStatus.unknown_) final  EndpointStatus? status;
 final  List<Parameter> _supportedParameters;
@override@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> get supportedParameters {
  if (_supportedParameters is EqualUnmodifiableListView) return _supportedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedParameters);
}

/// Whether this STT endpoint can label each transcript segment with a speaker (speaker diarization). False when the endpoint has not declared support.
@override@JsonKey(name: 'supports_diarization') final  bool supportsDiarization;
/// Whether this TTS endpoint accepts an `image_url` reference describing the desired voice. Requests carrying an image reference are only routed to endpoints where this is true.
///
/// Default: `false`
@override@JsonKey(name: 'supports_image_reference') final  bool supportsImageReference;
@override@JsonKey(name: 'supports_implicit_caching') final  bool supportsImplicitCaching;
/// Whether this TTS endpoint accepts more than one `input_audio` reference clip per request. Requests carrying several clips are only routed to endpoints where this is true.
///
/// Default: `false`
@override@JsonKey(name: 'supports_multiple_audio_references') final  bool supportsMultipleAudioReferences;
/// Per-variant `tool_choice` support. `tool_choice` in `supported_parameters` only says the parameter is accepted; these flags say which of its values passed testing.
///
/// Example:
/// ```
/// {
///   "auto": true,
///   "function": true,
///   "none": true,
///   "required": true
/// }
/// ```
@override@JsonKey(name: 'supports_tool_choice') final  ToolChoiceSupport supportsToolChoice;
/// Whether this TTS endpoint accepts inline reference audio (`input_references`) for stateless voice cloning. Requests carrying reference audio are only routed to endpoints where this is true.
///
/// Default: `false`
@override@JsonKey(name: 'supports_voice_cloning') final  bool supportsVoiceCloning;
@override final  String tag;
/// Throughput percentiles in tokens per second over the last 30 minutes. Throughput measures output token generation speed; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
@override@JsonKey(name: 'throughput_last_30m') final  PercentileStats? throughputLast30m;
/// Uptime percentage over the last day: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
///
/// Format: double
@override@JsonKey(name: 'uptime_last_1d') final  num? uptimeLast1d;
/// Format: double
@override@JsonKey(name: 'uptime_last_30m') final  num? uptimeLast30m;
/// Uptime percentage over the last 5 minutes: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
///
/// Format: double
@override@JsonKey(name: 'uptime_last_5m') final  num? uptimeLast5m;
/// Whether the endpoint uses Safety Retention: prompts are not retained by default, but the provider may retain prompts its safety classifiers flag. A ZDR-enforced request reaches these endpoints only when the account allows Safety Retention and no applied guardrail disallows it.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'safety_retention') final  bool safetyRetention;

/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicZdrEndpointCopyWith<_PublicZdrEndpoint> get copyWith => __$PublicZdrEndpointCopyWithImpl<_PublicZdrEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicZdrEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicZdrEndpoint&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.latencyLast30m, latencyLast30m) || other.latencyLast30m == latencyLast30m)&&(identical(other.maxCompletionTokens, maxCompletionTokens) || other.maxCompletionTokens == maxCompletionTokens)&&(identical(other.maxPromptTokens, maxPromptTokens) || other.maxPromptTokens == maxPromptTokens)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.modelName, modelName) || other.modelName == modelName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._nativeTools, _nativeTools)&&(identical(other.perfLast30mByWorkload, perfLast30mByWorkload) || other.perfLast30mByWorkload == perfLast30mByWorkload)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.quantization, quantization) || other.quantization == quantization)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._supportedParameters, _supportedParameters)&&(identical(other.supportsDiarization, supportsDiarization) || other.supportsDiarization == supportsDiarization)&&(identical(other.supportsImageReference, supportsImageReference) || other.supportsImageReference == supportsImageReference)&&(identical(other.supportsImplicitCaching, supportsImplicitCaching) || other.supportsImplicitCaching == supportsImplicitCaching)&&(identical(other.supportsMultipleAudioReferences, supportsMultipleAudioReferences) || other.supportsMultipleAudioReferences == supportsMultipleAudioReferences)&&(identical(other.supportsToolChoice, supportsToolChoice) || other.supportsToolChoice == supportsToolChoice)&&(identical(other.supportsVoiceCloning, supportsVoiceCloning) || other.supportsVoiceCloning == supportsVoiceCloning)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.throughputLast30m, throughputLast30m) || other.throughputLast30m == throughputLast30m)&&(identical(other.uptimeLast1d, uptimeLast1d) || other.uptimeLast1d == uptimeLast1d)&&(identical(other.uptimeLast30m, uptimeLast30m) || other.uptimeLast30m == uptimeLast30m)&&(identical(other.uptimeLast5m, uptimeLast5m) || other.uptimeLast5m == uptimeLast5m)&&(identical(other.safetyRetention, safetyRetention) || other.safetyRetention == safetyRetention));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,contextLength,latencyLast30m,maxCompletionTokens,maxPromptTokens,modelId,modelName,nameValue,const DeepCollectionEquality().hash(_nativeTools),perfLast30mByWorkload,pricing,providerName,quantization,serviceTier,status,const DeepCollectionEquality().hash(_supportedParameters),supportsDiarization,supportsImageReference,supportsImplicitCaching,supportsMultipleAudioReferences,supportsToolChoice,supportsVoiceCloning,tag,throughputLast30m,uptimeLast1d,uptimeLast30m,uptimeLast5m,safetyRetention]);

@override
String toString() {
  return 'PublicZdrEndpoint(contextLength: $contextLength, latencyLast30m: $latencyLast30m, maxCompletionTokens: $maxCompletionTokens, maxPromptTokens: $maxPromptTokens, modelId: $modelId, modelName: $modelName, nameValue: $nameValue, nativeTools: $nativeTools, perfLast30mByWorkload: $perfLast30mByWorkload, pricing: $pricing, providerName: $providerName, quantization: $quantization, serviceTier: $serviceTier, status: $status, supportedParameters: $supportedParameters, supportsDiarization: $supportsDiarization, supportsImageReference: $supportsImageReference, supportsImplicitCaching: $supportsImplicitCaching, supportsMultipleAudioReferences: $supportsMultipleAudioReferences, supportsToolChoice: $supportsToolChoice, supportsVoiceCloning: $supportsVoiceCloning, tag: $tag, throughputLast30m: $throughputLast30m, uptimeLast1d: $uptimeLast1d, uptimeLast30m: $uptimeLast30m, uptimeLast5m: $uptimeLast5m, safetyRetention: $safetyRetention)';
}


}

/// @nodoc
abstract mixin class _$PublicZdrEndpointCopyWith<$Res> implements $PublicZdrEndpointCopyWith<$Res> {
  factory _$PublicZdrEndpointCopyWith(_PublicZdrEndpoint value, $Res Function(_PublicZdrEndpoint) _then) = __$PublicZdrEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'context_length') int contextLength,@JsonKey(name: 'latency_last_30m') PercentileStats? latencyLast30m,@JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,@JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,@JsonKey(name: 'model_id') String modelId,@JsonKey(name: 'model_name') String modelName,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'native_tools') Map<String, NativeTools> nativeTools,@JsonKey(name: 'perf_last_30m_by_workload') PerfLast30mByWorkload? perfLast30mByWorkload, Pricing pricing,@JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_) ProviderName providerName,@JsonKey(unknownEnumValue: Quantization.unknown_) Quantization? quantization,@JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_) PublicServiceTier? serviceTier,@JsonKey(unknownEnumValue: EndpointStatus.unknown_) EndpointStatus? status,@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> supportedParameters,@JsonKey(name: 'supports_diarization') bool supportsDiarization,@JsonKey(name: 'supports_image_reference') bool supportsImageReference,@JsonKey(name: 'supports_implicit_caching') bool supportsImplicitCaching,@JsonKey(name: 'supports_multiple_audio_references') bool supportsMultipleAudioReferences,@JsonKey(name: 'supports_tool_choice') ToolChoiceSupport supportsToolChoice,@JsonKey(name: 'supports_voice_cloning') bool supportsVoiceCloning, String tag,@JsonKey(name: 'throughput_last_30m') PercentileStats? throughputLast30m,@JsonKey(name: 'uptime_last_1d') num? uptimeLast1d,@JsonKey(name: 'uptime_last_30m') num? uptimeLast30m,@JsonKey(name: 'uptime_last_5m') num? uptimeLast5m,@JsonKey(name: 'safety_retention') bool safetyRetention
});


@override $PercentileStatsCopyWith<$Res>? get latencyLast30m;@override $PerfLast30mByWorkloadCopyWith<$Res>? get perfLast30mByWorkload;@override $PricingCopyWith<$Res> get pricing;@override $ToolChoiceSupportCopyWith<$Res> get supportsToolChoice;@override $PercentileStatsCopyWith<$Res>? get throughputLast30m;

}
/// @nodoc
class __$PublicZdrEndpointCopyWithImpl<$Res>
    implements _$PublicZdrEndpointCopyWith<$Res> {
  __$PublicZdrEndpointCopyWithImpl(this._self, this._then);

  final _PublicZdrEndpoint _self;
  final $Res Function(_PublicZdrEndpoint) _then;

/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contextLength = null,Object? latencyLast30m = freezed,Object? maxCompletionTokens = freezed,Object? maxPromptTokens = freezed,Object? modelId = null,Object? modelName = null,Object? nameValue = null,Object? nativeTools = null,Object? perfLast30mByWorkload = freezed,Object? pricing = null,Object? providerName = null,Object? quantization = freezed,Object? serviceTier = freezed,Object? status = freezed,Object? supportedParameters = null,Object? supportsDiarization = null,Object? supportsImageReference = null,Object? supportsImplicitCaching = null,Object? supportsMultipleAudioReferences = null,Object? supportsToolChoice = null,Object? supportsVoiceCloning = null,Object? tag = null,Object? throughputLast30m = freezed,Object? uptimeLast1d = freezed,Object? uptimeLast30m = freezed,Object? uptimeLast5m = freezed,Object? safetyRetention = null,}) {
  return _then(_PublicZdrEndpoint(
contextLength: null == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int,latencyLast30m: freezed == latencyLast30m ? _self.latencyLast30m : latencyLast30m // ignore: cast_nullable_to_non_nullable
as PercentileStats?,maxCompletionTokens: freezed == maxCompletionTokens ? _self.maxCompletionTokens : maxCompletionTokens // ignore: cast_nullable_to_non_nullable
as int?,maxPromptTokens: freezed == maxPromptTokens ? _self.maxPromptTokens : maxPromptTokens // ignore: cast_nullable_to_non_nullable
as int?,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,modelName: null == modelName ? _self.modelName : modelName // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,nativeTools: null == nativeTools ? _self._nativeTools : nativeTools // ignore: cast_nullable_to_non_nullable
as Map<String, NativeTools>,perfLast30mByWorkload: freezed == perfLast30mByWorkload ? _self.perfLast30mByWorkload : perfLast30mByWorkload // ignore: cast_nullable_to_non_nullable
as PerfLast30mByWorkload?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as Pricing,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as ProviderName,quantization: freezed == quantization ? _self.quantization : quantization // ignore: cast_nullable_to_non_nullable
as Quantization?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as PublicServiceTier?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EndpointStatus?,supportedParameters: null == supportedParameters ? _self._supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as List<Parameter>,supportsDiarization: null == supportsDiarization ? _self.supportsDiarization : supportsDiarization // ignore: cast_nullable_to_non_nullable
as bool,supportsImageReference: null == supportsImageReference ? _self.supportsImageReference : supportsImageReference // ignore: cast_nullable_to_non_nullable
as bool,supportsImplicitCaching: null == supportsImplicitCaching ? _self.supportsImplicitCaching : supportsImplicitCaching // ignore: cast_nullable_to_non_nullable
as bool,supportsMultipleAudioReferences: null == supportsMultipleAudioReferences ? _self.supportsMultipleAudioReferences : supportsMultipleAudioReferences // ignore: cast_nullable_to_non_nullable
as bool,supportsToolChoice: null == supportsToolChoice ? _self.supportsToolChoice : supportsToolChoice // ignore: cast_nullable_to_non_nullable
as ToolChoiceSupport,supportsVoiceCloning: null == supportsVoiceCloning ? _self.supportsVoiceCloning : supportsVoiceCloning // ignore: cast_nullable_to_non_nullable
as bool,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,throughputLast30m: freezed == throughputLast30m ? _self.throughputLast30m : throughputLast30m // ignore: cast_nullable_to_non_nullable
as PercentileStats?,uptimeLast1d: freezed == uptimeLast1d ? _self.uptimeLast1d : uptimeLast1d // ignore: cast_nullable_to_non_nullable
as num?,uptimeLast30m: freezed == uptimeLast30m ? _self.uptimeLast30m : uptimeLast30m // ignore: cast_nullable_to_non_nullable
as num?,uptimeLast5m: freezed == uptimeLast5m ? _self.uptimeLast5m : uptimeLast5m // ignore: cast_nullable_to_non_nullable
as num?,safetyRetention: null == safetyRetention ? _self.safetyRetention : safetyRetention // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get latencyLast30m {
    if (_self.latencyLast30m == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.latencyLast30m!, (value) {
    return _then(_self.copyWith(latencyLast30m: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PerfLast30mByWorkloadCopyWith<$Res>? get perfLast30mByWorkload {
    if (_self.perfLast30mByWorkload == null) {
    return null;
  }

  return $PerfLast30mByWorkloadCopyWith<$Res>(_self.perfLast30mByWorkload!, (value) {
    return _then(_self.copyWith(perfLast30mByWorkload: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PricingCopyWith<$Res> get pricing {
  
  return $PricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolChoiceSupportCopyWith<$Res> get supportsToolChoice {
  
  return $ToolChoiceSupportCopyWith<$Res>(_self.supportsToolChoice, (value) {
    return _then(_self.copyWith(supportsToolChoice: value));
  });
}/// Create a copy of PublicZdrEndpoint
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get throughputLast30m {
    if (_self.throughputLast30m == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.throughputLast30m!, (value) {
    return _then(_self.copyWith(throughputLast30m: value));
  });
}
}

// dart format on
