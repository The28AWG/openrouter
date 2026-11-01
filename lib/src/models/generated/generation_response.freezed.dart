// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenerationResponseDataValue {

/// Type of API used for the generation
///
/// Allowed: `completions`, `embeddings`, `rerank`, `decisions`, `extractions`, `video`, `tts`, `stt`, `image`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_) GenerationResponseDataValueApiTypeValue? get apiType;/// ID of the app that made the request
///
/// Example:
/// ```
/// 12345
/// ```
@JsonKey(name: 'app_id') int? get appId;/// Discount applied due to caching
///
/// Format: double
///
/// Example:
/// ```
/// 0.0002
/// ```
@JsonKey(name: 'cache_discount') num? get cacheDiscount;/// Whether the generation was cancelled
///
/// Example:
/// ```
/// false
/// ```
 bool? get cancelled;/// ISO 8601 timestamp of when the generation was created
///
/// Example:
/// ```
/// "2024-07-15T23:33:19.433273+00:00"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// The data region this generation was routed through: 'global', 'europe', or 'us'.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "global"
/// ```
@JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_) GenerationResponseDataValueDataRegionValue get dataRegion;/// External user identifier
///
/// Example:
/// ```
/// "user-123"
/// ```
@JsonKey(name: 'external_user') String? get externalUser;/// Reason the generation finished
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonKey(name: 'finish_reason') String? get finishReason;/// Time taken for generation in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1200
/// ```
@JsonKey(name: 'generation_time') num? get generationTime;/// Referer header from the request
@JsonKey(name: 'http_referer') String? get httpReferer;/// Unique identifier for the generation
///
/// Example:
/// ```
/// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
/// ```
 String get id;/// Whether this used bring-your-own-key
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_byok') bool get isByok;/// Total latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1250
/// ```
 num? get latency;/// Model used for the generation
///
/// Example:
/// ```
/// "sao10k/l3-stheno-8b"
/// ```
 String get model;/// Moderation latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@JsonKey(name: 'moderation_latency') num? get moderationLatency;/// Native finish reason as reported by provider
///
/// Example:
/// ```
/// "stop"
/// ```
@JsonKey(name: 'native_finish_reason') String? get nativeFinishReason;/// Native cached tokens as reported by provider
///
/// Example:
/// ```
/// 3
/// ```
@JsonKey(name: 'native_tokens_cached') int? get nativeTokensCached;/// Native completion tokens as reported by provider
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'native_tokens_completion') int? get nativeTokensCompletion;/// Native completion image tokens as reported by provider
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'native_tokens_completion_images') int? get nativeTokensCompletionImages;/// Native prompt tokens as reported by provider
///
/// Example:
/// ```
/// 10
/// ```
@JsonKey(name: 'native_tokens_prompt') int? get nativeTokensPrompt;/// Native reasoning tokens as reported by provider
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'native_tokens_reasoning') int? get nativeTokensReasoning;/// Number of web fetches performed
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'num_fetches') int? get numFetches;/// Number of audio inputs in the prompt
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'num_input_audio_prompt') int? get numInputAudioPrompt;/// Number of media items in the completion
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'num_media_completion') int? get numMediaCompletion;/// Number of media items in the prompt
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'num_media_prompt') int? get numMediaPrompt;/// Number of search results included
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'num_search_results') int? get numSearchResults;/// Origin URL of the request
///
/// Example:
/// ```
/// "https://openrouter.ai/"
/// ```
 String get origin;/// ID of the preset used for this generation, null if no preset was used
///
/// Example:
/// ```
/// "a9e8d400-592a-494f-908c-375efa66cafd"
/// ```
@JsonKey(name: 'preset_id') String? get presetId;/// Name of the provider that served the request
///
/// Example:
/// ```
/// "Infermatic"
/// ```
@JsonKey(name: 'provider_name') String? get providerName;/// List of provider responses for this generation, including fallback attempts
@JsonKey(name: 'provider_responses') List<ProviderResponse>? get providerResponses;/// Unique identifier grouping all generations from a single API request
///
/// Example:
/// ```
/// "req-1727282430-aBcDeFgHiJkLmNoPqRsT"
/// ```
@JsonKey(name: 'request_id') String? get requestId;/// If this generation was served from response cache, contains the original generation ID. Null otherwise.
@JsonKey(name: 'response_cache_source_id') String? get responseCacheSourceId;/// Router used for the request (e.g., openrouter/auto)
///
/// Example:
/// ```
/// "openrouter/auto"
/// ```
 String? get router;/// Service tier the upstream provider reported running this request on, or null if it did not report one.
///
/// Example:
/// ```
/// "priority"
/// ```
@JsonKey(name: 'service_tier') String? get serviceTier;/// Session identifier grouping multiple generations in the same session
@JsonKey(name: 'session_id') String? get sessionId;/// Whether the response was streamed
///
/// Example:
/// ```
/// true
/// ```
 bool? get streamed;/// Number of tokens in the completion
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'tokens_completion') int? get tokensCompletion;/// Number of tokens in the prompt
///
/// Example:
/// ```
/// 10
/// ```
@JsonKey(name: 'tokens_prompt') int? get tokensPrompt;/// Total cost of the generation in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.0015
/// ```
@JsonKey(name: 'total_cost') num get totalCost;/// Upstream provider's identifier for this generation
///
/// Example:
/// ```
/// "chatcmpl-791bcf62-080e-4568-87d0-94c72e3b4946"
/// ```
@JsonKey(name: 'upstream_id') String? get upstreamId;/// Cost charged by the upstream provider
///
/// Format: double
///
/// Example:
/// ```
/// 0.0012
/// ```
@JsonKey(name: 'upstream_inference_cost') num? get upstreamInferenceCost;/// Usage amount in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.0015
/// ```
 num get usage;/// User-Agent header from the request
@JsonKey(name: 'user_agent') String? get userAgent;/// The resolved web search engine used for this generation (e.g. exa, firecrawl, parallel)
///
/// Example:
/// ```
/// "exa"
/// ```
@JsonKey(name: 'web_search_engine') String? get webSearchEngine;/// ID of the workspace this generation is attributed to. Null for accounts without workspaces. Generations created before workspace resolution existed are attributed to the account default workspace.
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String? get workspaceId;
/// Create a copy of GenerationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationResponseDataValueCopyWith<GenerationResponseDataValue> get copyWith => _$GenerationResponseDataValueCopyWithImpl<GenerationResponseDataValue>(this as GenerationResponseDataValue, _$identity);

  /// Serializes this GenerationResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationResponseDataValue&&(identical(other.apiType, apiType) || other.apiType == apiType)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.cacheDiscount, cacheDiscount) || other.cacheDiscount == cacheDiscount)&&(identical(other.cancelled, cancelled) || other.cancelled == cancelled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dataRegion, dataRegion) || other.dataRegion == dataRegion)&&(identical(other.externalUser, externalUser) || other.externalUser == externalUser)&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.generationTime, generationTime) || other.generationTime == generationTime)&&(identical(other.httpReferer, httpReferer) || other.httpReferer == httpReferer)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.model, model) || other.model == model)&&(identical(other.moderationLatency, moderationLatency) || other.moderationLatency == moderationLatency)&&(identical(other.nativeFinishReason, nativeFinishReason) || other.nativeFinishReason == nativeFinishReason)&&(identical(other.nativeTokensCached, nativeTokensCached) || other.nativeTokensCached == nativeTokensCached)&&(identical(other.nativeTokensCompletion, nativeTokensCompletion) || other.nativeTokensCompletion == nativeTokensCompletion)&&(identical(other.nativeTokensCompletionImages, nativeTokensCompletionImages) || other.nativeTokensCompletionImages == nativeTokensCompletionImages)&&(identical(other.nativeTokensPrompt, nativeTokensPrompt) || other.nativeTokensPrompt == nativeTokensPrompt)&&(identical(other.nativeTokensReasoning, nativeTokensReasoning) || other.nativeTokensReasoning == nativeTokensReasoning)&&(identical(other.numFetches, numFetches) || other.numFetches == numFetches)&&(identical(other.numInputAudioPrompt, numInputAudioPrompt) || other.numInputAudioPrompt == numInputAudioPrompt)&&(identical(other.numMediaCompletion, numMediaCompletion) || other.numMediaCompletion == numMediaCompletion)&&(identical(other.numMediaPrompt, numMediaPrompt) || other.numMediaPrompt == numMediaPrompt)&&(identical(other.numSearchResults, numSearchResults) || other.numSearchResults == numSearchResults)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.presetId, presetId) || other.presetId == presetId)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&const DeepCollectionEquality().equals(other.providerResponses, providerResponses)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.responseCacheSourceId, responseCacheSourceId) || other.responseCacheSourceId == responseCacheSourceId)&&(identical(other.router, router) || other.router == router)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.streamed, streamed) || other.streamed == streamed)&&(identical(other.tokensCompletion, tokensCompletion) || other.tokensCompletion == tokensCompletion)&&(identical(other.tokensPrompt, tokensPrompt) || other.tokensPrompt == tokensPrompt)&&(identical(other.totalCost, totalCost) || other.totalCost == totalCost)&&(identical(other.upstreamId, upstreamId) || other.upstreamId == upstreamId)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.webSearchEngine, webSearchEngine) || other.webSearchEngine == webSearchEngine)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,apiType,appId,cacheDiscount,cancelled,createdAt,dataRegion,externalUser,finishReason,generationTime,httpReferer,id,isByok,latency,model,moderationLatency,nativeFinishReason,nativeTokensCached,nativeTokensCompletion,nativeTokensCompletionImages,nativeTokensPrompt,nativeTokensReasoning,numFetches,numInputAudioPrompt,numMediaCompletion,numMediaPrompt,numSearchResults,origin,presetId,providerName,const DeepCollectionEquality().hash(providerResponses),requestId,responseCacheSourceId,router,serviceTier,sessionId,streamed,tokensCompletion,tokensPrompt,totalCost,upstreamId,upstreamInferenceCost,usage,userAgent,webSearchEngine,workspaceId]);

@override
String toString() {
  return 'GenerationResponseDataValue(apiType: $apiType, appId: $appId, cacheDiscount: $cacheDiscount, cancelled: $cancelled, createdAt: $createdAt, dataRegion: $dataRegion, externalUser: $externalUser, finishReason: $finishReason, generationTime: $generationTime, httpReferer: $httpReferer, id: $id, isByok: $isByok, latency: $latency, model: $model, moderationLatency: $moderationLatency, nativeFinishReason: $nativeFinishReason, nativeTokensCached: $nativeTokensCached, nativeTokensCompletion: $nativeTokensCompletion, nativeTokensCompletionImages: $nativeTokensCompletionImages, nativeTokensPrompt: $nativeTokensPrompt, nativeTokensReasoning: $nativeTokensReasoning, numFetches: $numFetches, numInputAudioPrompt: $numInputAudioPrompt, numMediaCompletion: $numMediaCompletion, numMediaPrompt: $numMediaPrompt, numSearchResults: $numSearchResults, origin: $origin, presetId: $presetId, providerName: $providerName, providerResponses: $providerResponses, requestId: $requestId, responseCacheSourceId: $responseCacheSourceId, router: $router, serviceTier: $serviceTier, sessionId: $sessionId, streamed: $streamed, tokensCompletion: $tokensCompletion, tokensPrompt: $tokensPrompt, totalCost: $totalCost, upstreamId: $upstreamId, upstreamInferenceCost: $upstreamInferenceCost, usage: $usage, userAgent: $userAgent, webSearchEngine: $webSearchEngine, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $GenerationResponseDataValueCopyWith<$Res>  {
  factory $GenerationResponseDataValueCopyWith(GenerationResponseDataValue value, $Res Function(GenerationResponseDataValue) _then) = _$GenerationResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_) GenerationResponseDataValueApiTypeValue? apiType,@JsonKey(name: 'app_id') int? appId,@JsonKey(name: 'cache_discount') num? cacheDiscount, bool? cancelled,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_) GenerationResponseDataValueDataRegionValue dataRegion,@JsonKey(name: 'external_user') String? externalUser,@JsonKey(name: 'finish_reason') String? finishReason,@JsonKey(name: 'generation_time') num? generationTime,@JsonKey(name: 'http_referer') String? httpReferer, String id,@JsonKey(name: 'is_byok') bool isByok, num? latency, String model,@JsonKey(name: 'moderation_latency') num? moderationLatency,@JsonKey(name: 'native_finish_reason') String? nativeFinishReason,@JsonKey(name: 'native_tokens_cached') int? nativeTokensCached,@JsonKey(name: 'native_tokens_completion') int? nativeTokensCompletion,@JsonKey(name: 'native_tokens_completion_images') int? nativeTokensCompletionImages,@JsonKey(name: 'native_tokens_prompt') int? nativeTokensPrompt,@JsonKey(name: 'native_tokens_reasoning') int? nativeTokensReasoning,@JsonKey(name: 'num_fetches') int? numFetches,@JsonKey(name: 'num_input_audio_prompt') int? numInputAudioPrompt,@JsonKey(name: 'num_media_completion') int? numMediaCompletion,@JsonKey(name: 'num_media_prompt') int? numMediaPrompt,@JsonKey(name: 'num_search_results') int? numSearchResults, String origin,@JsonKey(name: 'preset_id') String? presetId,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_responses') List<ProviderResponse>? providerResponses,@JsonKey(name: 'request_id') String? requestId,@JsonKey(name: 'response_cache_source_id') String? responseCacheSourceId, String? router,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'session_id') String? sessionId, bool? streamed,@JsonKey(name: 'tokens_completion') int? tokensCompletion,@JsonKey(name: 'tokens_prompt') int? tokensPrompt,@JsonKey(name: 'total_cost') num totalCost,@JsonKey(name: 'upstream_id') String? upstreamId,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost, num usage,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'web_search_engine') String? webSearchEngine,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class _$GenerationResponseDataValueCopyWithImpl<$Res>
    implements $GenerationResponseDataValueCopyWith<$Res> {
  _$GenerationResponseDataValueCopyWithImpl(this._self, this._then);

  final GenerationResponseDataValue _self;
  final $Res Function(GenerationResponseDataValue) _then;

/// Create a copy of GenerationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiType = freezed,Object? appId = freezed,Object? cacheDiscount = freezed,Object? cancelled = freezed,Object? createdAt = null,Object? dataRegion = null,Object? externalUser = freezed,Object? finishReason = freezed,Object? generationTime = freezed,Object? httpReferer = freezed,Object? id = null,Object? isByok = null,Object? latency = freezed,Object? model = null,Object? moderationLatency = freezed,Object? nativeFinishReason = freezed,Object? nativeTokensCached = freezed,Object? nativeTokensCompletion = freezed,Object? nativeTokensCompletionImages = freezed,Object? nativeTokensPrompt = freezed,Object? nativeTokensReasoning = freezed,Object? numFetches = freezed,Object? numInputAudioPrompt = freezed,Object? numMediaCompletion = freezed,Object? numMediaPrompt = freezed,Object? numSearchResults = freezed,Object? origin = null,Object? presetId = freezed,Object? providerName = freezed,Object? providerResponses = freezed,Object? requestId = freezed,Object? responseCacheSourceId = freezed,Object? router = freezed,Object? serviceTier = freezed,Object? sessionId = freezed,Object? streamed = freezed,Object? tokensCompletion = freezed,Object? tokensPrompt = freezed,Object? totalCost = null,Object? upstreamId = freezed,Object? upstreamInferenceCost = freezed,Object? usage = null,Object? userAgent = freezed,Object? webSearchEngine = freezed,Object? workspaceId = freezed,}) {
  return _then(_self.copyWith(
apiType: freezed == apiType ? _self.apiType : apiType // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValueApiTypeValue?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int?,cacheDiscount: freezed == cacheDiscount ? _self.cacheDiscount : cacheDiscount // ignore: cast_nullable_to_non_nullable
as num?,cancelled: freezed == cancelled ? _self.cancelled : cancelled // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,dataRegion: null == dataRegion ? _self.dataRegion : dataRegion // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValueDataRegionValue,externalUser: freezed == externalUser ? _self.externalUser : externalUser // ignore: cast_nullable_to_non_nullable
as String?,finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as String?,generationTime: freezed == generationTime ? _self.generationTime : generationTime // ignore: cast_nullable_to_non_nullable
as num?,httpReferer: freezed == httpReferer ? _self.httpReferer : httpReferer // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isByok: null == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool,latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as num?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,moderationLatency: freezed == moderationLatency ? _self.moderationLatency : moderationLatency // ignore: cast_nullable_to_non_nullable
as num?,nativeFinishReason: freezed == nativeFinishReason ? _self.nativeFinishReason : nativeFinishReason // ignore: cast_nullable_to_non_nullable
as String?,nativeTokensCached: freezed == nativeTokensCached ? _self.nativeTokensCached : nativeTokensCached // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensCompletion: freezed == nativeTokensCompletion ? _self.nativeTokensCompletion : nativeTokensCompletion // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensCompletionImages: freezed == nativeTokensCompletionImages ? _self.nativeTokensCompletionImages : nativeTokensCompletionImages // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensPrompt: freezed == nativeTokensPrompt ? _self.nativeTokensPrompt : nativeTokensPrompt // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensReasoning: freezed == nativeTokensReasoning ? _self.nativeTokensReasoning : nativeTokensReasoning // ignore: cast_nullable_to_non_nullable
as int?,numFetches: freezed == numFetches ? _self.numFetches : numFetches // ignore: cast_nullable_to_non_nullable
as int?,numInputAudioPrompt: freezed == numInputAudioPrompt ? _self.numInputAudioPrompt : numInputAudioPrompt // ignore: cast_nullable_to_non_nullable
as int?,numMediaCompletion: freezed == numMediaCompletion ? _self.numMediaCompletion : numMediaCompletion // ignore: cast_nullable_to_non_nullable
as int?,numMediaPrompt: freezed == numMediaPrompt ? _self.numMediaPrompt : numMediaPrompt // ignore: cast_nullable_to_non_nullable
as int?,numSearchResults: freezed == numSearchResults ? _self.numSearchResults : numSearchResults // ignore: cast_nullable_to_non_nullable
as int?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,presetId: freezed == presetId ? _self.presetId : presetId // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerResponses: freezed == providerResponses ? _self.providerResponses : providerResponses // ignore: cast_nullable_to_non_nullable
as List<ProviderResponse>?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,responseCacheSourceId: freezed == responseCacheSourceId ? _self.responseCacheSourceId : responseCacheSourceId // ignore: cast_nullable_to_non_nullable
as String?,router: freezed == router ? _self.router : router // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,streamed: freezed == streamed ? _self.streamed : streamed // ignore: cast_nullable_to_non_nullable
as bool?,tokensCompletion: freezed == tokensCompletion ? _self.tokensCompletion : tokensCompletion // ignore: cast_nullable_to_non_nullable
as int?,tokensPrompt: freezed == tokensPrompt ? _self.tokensPrompt : tokensPrompt // ignore: cast_nullable_to_non_nullable
as int?,totalCost: null == totalCost ? _self.totalCost : totalCost // ignore: cast_nullable_to_non_nullable
as num,upstreamId: freezed == upstreamId ? _self.upstreamId : upstreamId // ignore: cast_nullable_to_non_nullable
as String?,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,webSearchEngine: freezed == webSearchEngine ? _self.webSearchEngine : webSearchEngine // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GenerationResponseDataValue].
extension GenerationResponseDataValuePatterns on GenerationResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _GenerationResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_)  GenerationResponseDataValueApiTypeValue? apiType, @JsonKey(name: 'app_id')  int? appId, @JsonKey(name: 'cache_discount')  num? cacheDiscount,  bool? cancelled, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_)  GenerationResponseDataValueDataRegionValue dataRegion, @JsonKey(name: 'external_user')  String? externalUser, @JsonKey(name: 'finish_reason')  String? finishReason, @JsonKey(name: 'generation_time')  num? generationTime, @JsonKey(name: 'http_referer')  String? httpReferer,  String id, @JsonKey(name: 'is_byok')  bool isByok,  num? latency,  String model, @JsonKey(name: 'moderation_latency')  num? moderationLatency, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason, @JsonKey(name: 'native_tokens_cached')  int? nativeTokensCached, @JsonKey(name: 'native_tokens_completion')  int? nativeTokensCompletion, @JsonKey(name: 'native_tokens_completion_images')  int? nativeTokensCompletionImages, @JsonKey(name: 'native_tokens_prompt')  int? nativeTokensPrompt, @JsonKey(name: 'native_tokens_reasoning')  int? nativeTokensReasoning, @JsonKey(name: 'num_fetches')  int? numFetches, @JsonKey(name: 'num_input_audio_prompt')  int? numInputAudioPrompt, @JsonKey(name: 'num_media_completion')  int? numMediaCompletion, @JsonKey(name: 'num_media_prompt')  int? numMediaPrompt, @JsonKey(name: 'num_search_results')  int? numSearchResults,  String origin, @JsonKey(name: 'preset_id')  String? presetId, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_responses')  List<ProviderResponse>? providerResponses, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'response_cache_source_id')  String? responseCacheSourceId,  String? router, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  bool? streamed, @JsonKey(name: 'tokens_completion')  int? tokensCompletion, @JsonKey(name: 'tokens_prompt')  int? tokensPrompt, @JsonKey(name: 'total_cost')  num totalCost, @JsonKey(name: 'upstream_id')  String? upstreamId, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost,  num usage, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'web_search_engine')  String? webSearchEngine, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationResponseDataValue() when $default != null:
return $default(_that.apiType,_that.appId,_that.cacheDiscount,_that.cancelled,_that.createdAt,_that.dataRegion,_that.externalUser,_that.finishReason,_that.generationTime,_that.httpReferer,_that.id,_that.isByok,_that.latency,_that.model,_that.moderationLatency,_that.nativeFinishReason,_that.nativeTokensCached,_that.nativeTokensCompletion,_that.nativeTokensCompletionImages,_that.nativeTokensPrompt,_that.nativeTokensReasoning,_that.numFetches,_that.numInputAudioPrompt,_that.numMediaCompletion,_that.numMediaPrompt,_that.numSearchResults,_that.origin,_that.presetId,_that.providerName,_that.providerResponses,_that.requestId,_that.responseCacheSourceId,_that.router,_that.serviceTier,_that.sessionId,_that.streamed,_that.tokensCompletion,_that.tokensPrompt,_that.totalCost,_that.upstreamId,_that.upstreamInferenceCost,_that.usage,_that.userAgent,_that.webSearchEngine,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_)  GenerationResponseDataValueApiTypeValue? apiType, @JsonKey(name: 'app_id')  int? appId, @JsonKey(name: 'cache_discount')  num? cacheDiscount,  bool? cancelled, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_)  GenerationResponseDataValueDataRegionValue dataRegion, @JsonKey(name: 'external_user')  String? externalUser, @JsonKey(name: 'finish_reason')  String? finishReason, @JsonKey(name: 'generation_time')  num? generationTime, @JsonKey(name: 'http_referer')  String? httpReferer,  String id, @JsonKey(name: 'is_byok')  bool isByok,  num? latency,  String model, @JsonKey(name: 'moderation_latency')  num? moderationLatency, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason, @JsonKey(name: 'native_tokens_cached')  int? nativeTokensCached, @JsonKey(name: 'native_tokens_completion')  int? nativeTokensCompletion, @JsonKey(name: 'native_tokens_completion_images')  int? nativeTokensCompletionImages, @JsonKey(name: 'native_tokens_prompt')  int? nativeTokensPrompt, @JsonKey(name: 'native_tokens_reasoning')  int? nativeTokensReasoning, @JsonKey(name: 'num_fetches')  int? numFetches, @JsonKey(name: 'num_input_audio_prompt')  int? numInputAudioPrompt, @JsonKey(name: 'num_media_completion')  int? numMediaCompletion, @JsonKey(name: 'num_media_prompt')  int? numMediaPrompt, @JsonKey(name: 'num_search_results')  int? numSearchResults,  String origin, @JsonKey(name: 'preset_id')  String? presetId, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_responses')  List<ProviderResponse>? providerResponses, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'response_cache_source_id')  String? responseCacheSourceId,  String? router, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  bool? streamed, @JsonKey(name: 'tokens_completion')  int? tokensCompletion, @JsonKey(name: 'tokens_prompt')  int? tokensPrompt, @JsonKey(name: 'total_cost')  num totalCost, @JsonKey(name: 'upstream_id')  String? upstreamId, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost,  num usage, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'web_search_engine')  String? webSearchEngine, @JsonKey(name: 'workspace_id')  String? workspaceId)  $default,) {final _that = this;
switch (_that) {
case _GenerationResponseDataValue():
return $default(_that.apiType,_that.appId,_that.cacheDiscount,_that.cancelled,_that.createdAt,_that.dataRegion,_that.externalUser,_that.finishReason,_that.generationTime,_that.httpReferer,_that.id,_that.isByok,_that.latency,_that.model,_that.moderationLatency,_that.nativeFinishReason,_that.nativeTokensCached,_that.nativeTokensCompletion,_that.nativeTokensCompletionImages,_that.nativeTokensPrompt,_that.nativeTokensReasoning,_that.numFetches,_that.numInputAudioPrompt,_that.numMediaCompletion,_that.numMediaPrompt,_that.numSearchResults,_that.origin,_that.presetId,_that.providerName,_that.providerResponses,_that.requestId,_that.responseCacheSourceId,_that.router,_that.serviceTier,_that.sessionId,_that.streamed,_that.tokensCompletion,_that.tokensPrompt,_that.totalCost,_that.upstreamId,_that.upstreamInferenceCost,_that.usage,_that.userAgent,_that.webSearchEngine,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_)  GenerationResponseDataValueApiTypeValue? apiType, @JsonKey(name: 'app_id')  int? appId, @JsonKey(name: 'cache_discount')  num? cacheDiscount,  bool? cancelled, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_)  GenerationResponseDataValueDataRegionValue dataRegion, @JsonKey(name: 'external_user')  String? externalUser, @JsonKey(name: 'finish_reason')  String? finishReason, @JsonKey(name: 'generation_time')  num? generationTime, @JsonKey(name: 'http_referer')  String? httpReferer,  String id, @JsonKey(name: 'is_byok')  bool isByok,  num? latency,  String model, @JsonKey(name: 'moderation_latency')  num? moderationLatency, @JsonKey(name: 'native_finish_reason')  String? nativeFinishReason, @JsonKey(name: 'native_tokens_cached')  int? nativeTokensCached, @JsonKey(name: 'native_tokens_completion')  int? nativeTokensCompletion, @JsonKey(name: 'native_tokens_completion_images')  int? nativeTokensCompletionImages, @JsonKey(name: 'native_tokens_prompt')  int? nativeTokensPrompt, @JsonKey(name: 'native_tokens_reasoning')  int? nativeTokensReasoning, @JsonKey(name: 'num_fetches')  int? numFetches, @JsonKey(name: 'num_input_audio_prompt')  int? numInputAudioPrompt, @JsonKey(name: 'num_media_completion')  int? numMediaCompletion, @JsonKey(name: 'num_media_prompt')  int? numMediaPrompt, @JsonKey(name: 'num_search_results')  int? numSearchResults,  String origin, @JsonKey(name: 'preset_id')  String? presetId, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_responses')  List<ProviderResponse>? providerResponses, @JsonKey(name: 'request_id')  String? requestId, @JsonKey(name: 'response_cache_source_id')  String? responseCacheSourceId,  String? router, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  bool? streamed, @JsonKey(name: 'tokens_completion')  int? tokensCompletion, @JsonKey(name: 'tokens_prompt')  int? tokensPrompt, @JsonKey(name: 'total_cost')  num totalCost, @JsonKey(name: 'upstream_id')  String? upstreamId, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost,  num usage, @JsonKey(name: 'user_agent')  String? userAgent, @JsonKey(name: 'web_search_engine')  String? webSearchEngine, @JsonKey(name: 'workspace_id')  String? workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _GenerationResponseDataValue() when $default != null:
return $default(_that.apiType,_that.appId,_that.cacheDiscount,_that.cancelled,_that.createdAt,_that.dataRegion,_that.externalUser,_that.finishReason,_that.generationTime,_that.httpReferer,_that.id,_that.isByok,_that.latency,_that.model,_that.moderationLatency,_that.nativeFinishReason,_that.nativeTokensCached,_that.nativeTokensCompletion,_that.nativeTokensCompletionImages,_that.nativeTokensPrompt,_that.nativeTokensReasoning,_that.numFetches,_that.numInputAudioPrompt,_that.numMediaCompletion,_that.numMediaPrompt,_that.numSearchResults,_that.origin,_that.presetId,_that.providerName,_that.providerResponses,_that.requestId,_that.responseCacheSourceId,_that.router,_that.serviceTier,_that.sessionId,_that.streamed,_that.tokensCompletion,_that.tokensPrompt,_that.totalCost,_that.upstreamId,_that.upstreamInferenceCost,_that.usage,_that.userAgent,_that.webSearchEngine,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationResponseDataValue implements GenerationResponseDataValue {
  const _GenerationResponseDataValue({@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_) this.apiType, @JsonKey(name: 'app_id') this.appId, @JsonKey(name: 'cache_discount') this.cacheDiscount, this.cancelled, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_) required this.dataRegion, @JsonKey(name: 'external_user') this.externalUser, @JsonKey(name: 'finish_reason') this.finishReason, @JsonKey(name: 'generation_time') this.generationTime, @JsonKey(name: 'http_referer') this.httpReferer, required this.id, @JsonKey(name: 'is_byok') required this.isByok, this.latency, required this.model, @JsonKey(name: 'moderation_latency') this.moderationLatency, @JsonKey(name: 'native_finish_reason') this.nativeFinishReason, @JsonKey(name: 'native_tokens_cached') this.nativeTokensCached, @JsonKey(name: 'native_tokens_completion') this.nativeTokensCompletion, @JsonKey(name: 'native_tokens_completion_images') this.nativeTokensCompletionImages, @JsonKey(name: 'native_tokens_prompt') this.nativeTokensPrompt, @JsonKey(name: 'native_tokens_reasoning') this.nativeTokensReasoning, @JsonKey(name: 'num_fetches') this.numFetches, @JsonKey(name: 'num_input_audio_prompt') this.numInputAudioPrompt, @JsonKey(name: 'num_media_completion') this.numMediaCompletion, @JsonKey(name: 'num_media_prompt') this.numMediaPrompt, @JsonKey(name: 'num_search_results') this.numSearchResults, required this.origin, @JsonKey(name: 'preset_id') this.presetId, @JsonKey(name: 'provider_name') this.providerName, @JsonKey(name: 'provider_responses') final  List<ProviderResponse>? providerResponses, @JsonKey(name: 'request_id') this.requestId, @JsonKey(name: 'response_cache_source_id') this.responseCacheSourceId, this.router, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(name: 'session_id') this.sessionId, this.streamed, @JsonKey(name: 'tokens_completion') this.tokensCompletion, @JsonKey(name: 'tokens_prompt') this.tokensPrompt, @JsonKey(name: 'total_cost') required this.totalCost, @JsonKey(name: 'upstream_id') this.upstreamId, @JsonKey(name: 'upstream_inference_cost') this.upstreamInferenceCost, required this.usage, @JsonKey(name: 'user_agent') this.userAgent, @JsonKey(name: 'web_search_engine') this.webSearchEngine, @JsonKey(name: 'workspace_id') this.workspaceId}): _providerResponses = providerResponses;
  factory _GenerationResponseDataValue.fromJson(Map<String, dynamic> json) => _$GenerationResponseDataValueFromJson(json);

/// Type of API used for the generation
///
/// Allowed: `completions`, `embeddings`, `rerank`, `decisions`, `extractions`, `video`, `tts`, `stt`, `image`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_) final  GenerationResponseDataValueApiTypeValue? apiType;
/// ID of the app that made the request
///
/// Example:
/// ```
/// 12345
/// ```
@override@JsonKey(name: 'app_id') final  int? appId;
/// Discount applied due to caching
///
/// Format: double
///
/// Example:
/// ```
/// 0.0002
/// ```
@override@JsonKey(name: 'cache_discount') final  num? cacheDiscount;
/// Whether the generation was cancelled
///
/// Example:
/// ```
/// false
/// ```
@override final  bool? cancelled;
/// ISO 8601 timestamp of when the generation was created
///
/// Example:
/// ```
/// "2024-07-15T23:33:19.433273+00:00"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// The data region this generation was routed through: 'global', 'europe', or 'us'.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "global"
/// ```
@override@JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_) final  GenerationResponseDataValueDataRegionValue dataRegion;
/// External user identifier
///
/// Example:
/// ```
/// "user-123"
/// ```
@override@JsonKey(name: 'external_user') final  String? externalUser;
/// Reason the generation finished
///
/// Example:
/// ```
/// "stop"
/// ```
@override@JsonKey(name: 'finish_reason') final  String? finishReason;
/// Time taken for generation in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1200
/// ```
@override@JsonKey(name: 'generation_time') final  num? generationTime;
/// Referer header from the request
@override@JsonKey(name: 'http_referer') final  String? httpReferer;
/// Unique identifier for the generation
///
/// Example:
/// ```
/// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
/// ```
@override final  String id;
/// Whether this used bring-your-own-key
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_byok') final  bool isByok;
/// Total latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1250
/// ```
@override final  num? latency;
/// Model used for the generation
///
/// Example:
/// ```
/// "sao10k/l3-stheno-8b"
/// ```
@override final  String model;
/// Moderation latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 50
/// ```
@override@JsonKey(name: 'moderation_latency') final  num? moderationLatency;
/// Native finish reason as reported by provider
///
/// Example:
/// ```
/// "stop"
/// ```
@override@JsonKey(name: 'native_finish_reason') final  String? nativeFinishReason;
/// Native cached tokens as reported by provider
///
/// Example:
/// ```
/// 3
/// ```
@override@JsonKey(name: 'native_tokens_cached') final  int? nativeTokensCached;
/// Native completion tokens as reported by provider
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'native_tokens_completion') final  int? nativeTokensCompletion;
/// Native completion image tokens as reported by provider
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'native_tokens_completion_images') final  int? nativeTokensCompletionImages;
/// Native prompt tokens as reported by provider
///
/// Example:
/// ```
/// 10
/// ```
@override@JsonKey(name: 'native_tokens_prompt') final  int? nativeTokensPrompt;
/// Native reasoning tokens as reported by provider
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'native_tokens_reasoning') final  int? nativeTokensReasoning;
/// Number of web fetches performed
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'num_fetches') final  int? numFetches;
/// Number of audio inputs in the prompt
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'num_input_audio_prompt') final  int? numInputAudioPrompt;
/// Number of media items in the completion
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'num_media_completion') final  int? numMediaCompletion;
/// Number of media items in the prompt
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'num_media_prompt') final  int? numMediaPrompt;
/// Number of search results included
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'num_search_results') final  int? numSearchResults;
/// Origin URL of the request
///
/// Example:
/// ```
/// "https://openrouter.ai/"
/// ```
@override final  String origin;
/// ID of the preset used for this generation, null if no preset was used
///
/// Example:
/// ```
/// "a9e8d400-592a-494f-908c-375efa66cafd"
/// ```
@override@JsonKey(name: 'preset_id') final  String? presetId;
/// Name of the provider that served the request
///
/// Example:
/// ```
/// "Infermatic"
/// ```
@override@JsonKey(name: 'provider_name') final  String? providerName;
/// List of provider responses for this generation, including fallback attempts
 final  List<ProviderResponse>? _providerResponses;
/// List of provider responses for this generation, including fallback attempts
@override@JsonKey(name: 'provider_responses') List<ProviderResponse>? get providerResponses {
  final value = _providerResponses;
  if (value == null) return null;
  if (_providerResponses is EqualUnmodifiableListView) return _providerResponses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Unique identifier grouping all generations from a single API request
///
/// Example:
/// ```
/// "req-1727282430-aBcDeFgHiJkLmNoPqRsT"
/// ```
@override@JsonKey(name: 'request_id') final  String? requestId;
/// If this generation was served from response cache, contains the original generation ID. Null otherwise.
@override@JsonKey(name: 'response_cache_source_id') final  String? responseCacheSourceId;
/// Router used for the request (e.g., openrouter/auto)
///
/// Example:
/// ```
/// "openrouter/auto"
/// ```
@override final  String? router;
/// Service tier the upstream provider reported running this request on, or null if it did not report one.
///
/// Example:
/// ```
/// "priority"
/// ```
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// Session identifier grouping multiple generations in the same session
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Whether the response was streamed
///
/// Example:
/// ```
/// true
/// ```
@override final  bool? streamed;
/// Number of tokens in the completion
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'tokens_completion') final  int? tokensCompletion;
/// Number of tokens in the prompt
///
/// Example:
/// ```
/// 10
/// ```
@override@JsonKey(name: 'tokens_prompt') final  int? tokensPrompt;
/// Total cost of the generation in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.0015
/// ```
@override@JsonKey(name: 'total_cost') final  num totalCost;
/// Upstream provider's identifier for this generation
///
/// Example:
/// ```
/// "chatcmpl-791bcf62-080e-4568-87d0-94c72e3b4946"
/// ```
@override@JsonKey(name: 'upstream_id') final  String? upstreamId;
/// Cost charged by the upstream provider
///
/// Format: double
///
/// Example:
/// ```
/// 0.0012
/// ```
@override@JsonKey(name: 'upstream_inference_cost') final  num? upstreamInferenceCost;
/// Usage amount in USD
///
/// Format: double
///
/// Example:
/// ```
/// 0.0015
/// ```
@override final  num usage;
/// User-Agent header from the request
@override@JsonKey(name: 'user_agent') final  String? userAgent;
/// The resolved web search engine used for this generation (e.g. exa, firecrawl, parallel)
///
/// Example:
/// ```
/// "exa"
/// ```
@override@JsonKey(name: 'web_search_engine') final  String? webSearchEngine;
/// ID of the workspace this generation is attributed to. Null for accounts without workspaces. Generations created before workspace resolution existed are attributed to the account default workspace.
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String? workspaceId;

/// Create a copy of GenerationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationResponseDataValueCopyWith<_GenerationResponseDataValue> get copyWith => __$GenerationResponseDataValueCopyWithImpl<_GenerationResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationResponseDataValue&&(identical(other.apiType, apiType) || other.apiType == apiType)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.cacheDiscount, cacheDiscount) || other.cacheDiscount == cacheDiscount)&&(identical(other.cancelled, cancelled) || other.cancelled == cancelled)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.dataRegion, dataRegion) || other.dataRegion == dataRegion)&&(identical(other.externalUser, externalUser) || other.externalUser == externalUser)&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.generationTime, generationTime) || other.generationTime == generationTime)&&(identical(other.httpReferer, httpReferer) || other.httpReferer == httpReferer)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.model, model) || other.model == model)&&(identical(other.moderationLatency, moderationLatency) || other.moderationLatency == moderationLatency)&&(identical(other.nativeFinishReason, nativeFinishReason) || other.nativeFinishReason == nativeFinishReason)&&(identical(other.nativeTokensCached, nativeTokensCached) || other.nativeTokensCached == nativeTokensCached)&&(identical(other.nativeTokensCompletion, nativeTokensCompletion) || other.nativeTokensCompletion == nativeTokensCompletion)&&(identical(other.nativeTokensCompletionImages, nativeTokensCompletionImages) || other.nativeTokensCompletionImages == nativeTokensCompletionImages)&&(identical(other.nativeTokensPrompt, nativeTokensPrompt) || other.nativeTokensPrompt == nativeTokensPrompt)&&(identical(other.nativeTokensReasoning, nativeTokensReasoning) || other.nativeTokensReasoning == nativeTokensReasoning)&&(identical(other.numFetches, numFetches) || other.numFetches == numFetches)&&(identical(other.numInputAudioPrompt, numInputAudioPrompt) || other.numInputAudioPrompt == numInputAudioPrompt)&&(identical(other.numMediaCompletion, numMediaCompletion) || other.numMediaCompletion == numMediaCompletion)&&(identical(other.numMediaPrompt, numMediaPrompt) || other.numMediaPrompt == numMediaPrompt)&&(identical(other.numSearchResults, numSearchResults) || other.numSearchResults == numSearchResults)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.presetId, presetId) || other.presetId == presetId)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&const DeepCollectionEquality().equals(other._providerResponses, _providerResponses)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.responseCacheSourceId, responseCacheSourceId) || other.responseCacheSourceId == responseCacheSourceId)&&(identical(other.router, router) || other.router == router)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.streamed, streamed) || other.streamed == streamed)&&(identical(other.tokensCompletion, tokensCompletion) || other.tokensCompletion == tokensCompletion)&&(identical(other.tokensPrompt, tokensPrompt) || other.tokensPrompt == tokensPrompt)&&(identical(other.totalCost, totalCost) || other.totalCost == totalCost)&&(identical(other.upstreamId, upstreamId) || other.upstreamId == upstreamId)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.webSearchEngine, webSearchEngine) || other.webSearchEngine == webSearchEngine)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,apiType,appId,cacheDiscount,cancelled,createdAt,dataRegion,externalUser,finishReason,generationTime,httpReferer,id,isByok,latency,model,moderationLatency,nativeFinishReason,nativeTokensCached,nativeTokensCompletion,nativeTokensCompletionImages,nativeTokensPrompt,nativeTokensReasoning,numFetches,numInputAudioPrompt,numMediaCompletion,numMediaPrompt,numSearchResults,origin,presetId,providerName,const DeepCollectionEquality().hash(_providerResponses),requestId,responseCacheSourceId,router,serviceTier,sessionId,streamed,tokensCompletion,tokensPrompt,totalCost,upstreamId,upstreamInferenceCost,usage,userAgent,webSearchEngine,workspaceId]);

@override
String toString() {
  return 'GenerationResponseDataValue(apiType: $apiType, appId: $appId, cacheDiscount: $cacheDiscount, cancelled: $cancelled, createdAt: $createdAt, dataRegion: $dataRegion, externalUser: $externalUser, finishReason: $finishReason, generationTime: $generationTime, httpReferer: $httpReferer, id: $id, isByok: $isByok, latency: $latency, model: $model, moderationLatency: $moderationLatency, nativeFinishReason: $nativeFinishReason, nativeTokensCached: $nativeTokensCached, nativeTokensCompletion: $nativeTokensCompletion, nativeTokensCompletionImages: $nativeTokensCompletionImages, nativeTokensPrompt: $nativeTokensPrompt, nativeTokensReasoning: $nativeTokensReasoning, numFetches: $numFetches, numInputAudioPrompt: $numInputAudioPrompt, numMediaCompletion: $numMediaCompletion, numMediaPrompt: $numMediaPrompt, numSearchResults: $numSearchResults, origin: $origin, presetId: $presetId, providerName: $providerName, providerResponses: $providerResponses, requestId: $requestId, responseCacheSourceId: $responseCacheSourceId, router: $router, serviceTier: $serviceTier, sessionId: $sessionId, streamed: $streamed, tokensCompletion: $tokensCompletion, tokensPrompt: $tokensPrompt, totalCost: $totalCost, upstreamId: $upstreamId, upstreamInferenceCost: $upstreamInferenceCost, usage: $usage, userAgent: $userAgent, webSearchEngine: $webSearchEngine, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$GenerationResponseDataValueCopyWith<$Res> implements $GenerationResponseDataValueCopyWith<$Res> {
  factory _$GenerationResponseDataValueCopyWith(_GenerationResponseDataValue value, $Res Function(_GenerationResponseDataValue) _then) = __$GenerationResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_type', unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_) GenerationResponseDataValueApiTypeValue? apiType,@JsonKey(name: 'app_id') int? appId,@JsonKey(name: 'cache_discount') num? cacheDiscount, bool? cancelled,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'data_region', unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_) GenerationResponseDataValueDataRegionValue dataRegion,@JsonKey(name: 'external_user') String? externalUser,@JsonKey(name: 'finish_reason') String? finishReason,@JsonKey(name: 'generation_time') num? generationTime,@JsonKey(name: 'http_referer') String? httpReferer, String id,@JsonKey(name: 'is_byok') bool isByok, num? latency, String model,@JsonKey(name: 'moderation_latency') num? moderationLatency,@JsonKey(name: 'native_finish_reason') String? nativeFinishReason,@JsonKey(name: 'native_tokens_cached') int? nativeTokensCached,@JsonKey(name: 'native_tokens_completion') int? nativeTokensCompletion,@JsonKey(name: 'native_tokens_completion_images') int? nativeTokensCompletionImages,@JsonKey(name: 'native_tokens_prompt') int? nativeTokensPrompt,@JsonKey(name: 'native_tokens_reasoning') int? nativeTokensReasoning,@JsonKey(name: 'num_fetches') int? numFetches,@JsonKey(name: 'num_input_audio_prompt') int? numInputAudioPrompt,@JsonKey(name: 'num_media_completion') int? numMediaCompletion,@JsonKey(name: 'num_media_prompt') int? numMediaPrompt,@JsonKey(name: 'num_search_results') int? numSearchResults, String origin,@JsonKey(name: 'preset_id') String? presetId,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_responses') List<ProviderResponse>? providerResponses,@JsonKey(name: 'request_id') String? requestId,@JsonKey(name: 'response_cache_source_id') String? responseCacheSourceId, String? router,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'session_id') String? sessionId, bool? streamed,@JsonKey(name: 'tokens_completion') int? tokensCompletion,@JsonKey(name: 'tokens_prompt') int? tokensPrompt,@JsonKey(name: 'total_cost') num totalCost,@JsonKey(name: 'upstream_id') String? upstreamId,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost, num usage,@JsonKey(name: 'user_agent') String? userAgent,@JsonKey(name: 'web_search_engine') String? webSearchEngine,@JsonKey(name: 'workspace_id') String? workspaceId
});




}
/// @nodoc
class __$GenerationResponseDataValueCopyWithImpl<$Res>
    implements _$GenerationResponseDataValueCopyWith<$Res> {
  __$GenerationResponseDataValueCopyWithImpl(this._self, this._then);

  final _GenerationResponseDataValue _self;
  final $Res Function(_GenerationResponseDataValue) _then;

/// Create a copy of GenerationResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiType = freezed,Object? appId = freezed,Object? cacheDiscount = freezed,Object? cancelled = freezed,Object? createdAt = null,Object? dataRegion = null,Object? externalUser = freezed,Object? finishReason = freezed,Object? generationTime = freezed,Object? httpReferer = freezed,Object? id = null,Object? isByok = null,Object? latency = freezed,Object? model = null,Object? moderationLatency = freezed,Object? nativeFinishReason = freezed,Object? nativeTokensCached = freezed,Object? nativeTokensCompletion = freezed,Object? nativeTokensCompletionImages = freezed,Object? nativeTokensPrompt = freezed,Object? nativeTokensReasoning = freezed,Object? numFetches = freezed,Object? numInputAudioPrompt = freezed,Object? numMediaCompletion = freezed,Object? numMediaPrompt = freezed,Object? numSearchResults = freezed,Object? origin = null,Object? presetId = freezed,Object? providerName = freezed,Object? providerResponses = freezed,Object? requestId = freezed,Object? responseCacheSourceId = freezed,Object? router = freezed,Object? serviceTier = freezed,Object? sessionId = freezed,Object? streamed = freezed,Object? tokensCompletion = freezed,Object? tokensPrompt = freezed,Object? totalCost = null,Object? upstreamId = freezed,Object? upstreamInferenceCost = freezed,Object? usage = null,Object? userAgent = freezed,Object? webSearchEngine = freezed,Object? workspaceId = freezed,}) {
  return _then(_GenerationResponseDataValue(
apiType: freezed == apiType ? _self.apiType : apiType // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValueApiTypeValue?,appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as int?,cacheDiscount: freezed == cacheDiscount ? _self.cacheDiscount : cacheDiscount // ignore: cast_nullable_to_non_nullable
as num?,cancelled: freezed == cancelled ? _self.cancelled : cancelled // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,dataRegion: null == dataRegion ? _self.dataRegion : dataRegion // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValueDataRegionValue,externalUser: freezed == externalUser ? _self.externalUser : externalUser // ignore: cast_nullable_to_non_nullable
as String?,finishReason: freezed == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as String?,generationTime: freezed == generationTime ? _self.generationTime : generationTime // ignore: cast_nullable_to_non_nullable
as num?,httpReferer: freezed == httpReferer ? _self.httpReferer : httpReferer // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isByok: null == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool,latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as num?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,moderationLatency: freezed == moderationLatency ? _self.moderationLatency : moderationLatency // ignore: cast_nullable_to_non_nullable
as num?,nativeFinishReason: freezed == nativeFinishReason ? _self.nativeFinishReason : nativeFinishReason // ignore: cast_nullable_to_non_nullable
as String?,nativeTokensCached: freezed == nativeTokensCached ? _self.nativeTokensCached : nativeTokensCached // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensCompletion: freezed == nativeTokensCompletion ? _self.nativeTokensCompletion : nativeTokensCompletion // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensCompletionImages: freezed == nativeTokensCompletionImages ? _self.nativeTokensCompletionImages : nativeTokensCompletionImages // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensPrompt: freezed == nativeTokensPrompt ? _self.nativeTokensPrompt : nativeTokensPrompt // ignore: cast_nullable_to_non_nullable
as int?,nativeTokensReasoning: freezed == nativeTokensReasoning ? _self.nativeTokensReasoning : nativeTokensReasoning // ignore: cast_nullable_to_non_nullable
as int?,numFetches: freezed == numFetches ? _self.numFetches : numFetches // ignore: cast_nullable_to_non_nullable
as int?,numInputAudioPrompt: freezed == numInputAudioPrompt ? _self.numInputAudioPrompt : numInputAudioPrompt // ignore: cast_nullable_to_non_nullable
as int?,numMediaCompletion: freezed == numMediaCompletion ? _self.numMediaCompletion : numMediaCompletion // ignore: cast_nullable_to_non_nullable
as int?,numMediaPrompt: freezed == numMediaPrompt ? _self.numMediaPrompt : numMediaPrompt // ignore: cast_nullable_to_non_nullable
as int?,numSearchResults: freezed == numSearchResults ? _self.numSearchResults : numSearchResults // ignore: cast_nullable_to_non_nullable
as int?,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,presetId: freezed == presetId ? _self.presetId : presetId // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerResponses: freezed == providerResponses ? _self._providerResponses : providerResponses // ignore: cast_nullable_to_non_nullable
as List<ProviderResponse>?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,responseCacheSourceId: freezed == responseCacheSourceId ? _self.responseCacheSourceId : responseCacheSourceId // ignore: cast_nullable_to_non_nullable
as String?,router: freezed == router ? _self.router : router // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,streamed: freezed == streamed ? _self.streamed : streamed // ignore: cast_nullable_to_non_nullable
as bool?,tokensCompletion: freezed == tokensCompletion ? _self.tokensCompletion : tokensCompletion // ignore: cast_nullable_to_non_nullable
as int?,tokensPrompt: freezed == tokensPrompt ? _self.tokensPrompt : tokensPrompt // ignore: cast_nullable_to_non_nullable
as int?,totalCost: null == totalCost ? _self.totalCost : totalCost // ignore: cast_nullable_to_non_nullable
as num,upstreamId: freezed == upstreamId ? _self.upstreamId : upstreamId // ignore: cast_nullable_to_non_nullable
as String?,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as num,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,webSearchEngine: freezed == webSearchEngine ? _self.webSearchEngine : webSearchEngine // ignore: cast_nullable_to_non_nullable
as String?,workspaceId: freezed == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GenerationResponse {

/// Generation data
 GenerationResponseDataValue get data;
/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenerationResponseCopyWith<GenerationResponse> get copyWith => _$GenerationResponseCopyWithImpl<GenerationResponse>(this as GenerationResponse, _$identity);

  /// Serializes this GenerationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenerationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GenerationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GenerationResponseCopyWith<$Res>  {
  factory $GenerationResponseCopyWith(GenerationResponse value, $Res Function(GenerationResponse) _then) = _$GenerationResponseCopyWithImpl;
@useResult
$Res call({
 GenerationResponseDataValue data
});


$GenerationResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$GenerationResponseCopyWithImpl<$Res>
    implements $GenerationResponseCopyWith<$Res> {
  _$GenerationResponseCopyWithImpl(this._self, this._then);

  final GenerationResponse _self;
  final $Res Function(GenerationResponse) _then;

/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValue,
  ));
}
/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationResponseDataValueCopyWith<$Res> get data {
  
  return $GenerationResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenerationResponse].
extension GenerationResponsePatterns on GenerationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenerationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenerationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenerationResponse value)  $default,){
final _that = this;
switch (_that) {
case _GenerationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenerationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GenerationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GenerationResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenerationResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GenerationResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _GenerationResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GenerationResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _GenerationResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenerationResponse implements GenerationResponse {
  const _GenerationResponse({required this.data});
  factory _GenerationResponse.fromJson(Map<String, dynamic> json) => _$GenerationResponseFromJson(json);

/// Generation data
@override final  GenerationResponseDataValue data;

/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenerationResponseCopyWith<_GenerationResponse> get copyWith => __$GenerationResponseCopyWithImpl<_GenerationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenerationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenerationResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GenerationResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GenerationResponseCopyWith<$Res> implements $GenerationResponseCopyWith<$Res> {
  factory _$GenerationResponseCopyWith(_GenerationResponse value, $Res Function(_GenerationResponse) _then) = __$GenerationResponseCopyWithImpl;
@override @useResult
$Res call({
 GenerationResponseDataValue data
});


@override $GenerationResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$GenerationResponseCopyWithImpl<$Res>
    implements _$GenerationResponseCopyWith<$Res> {
  __$GenerationResponseCopyWithImpl(this._self, this._then);

  final _GenerationResponse _self;
  final $Res Function(_GenerationResponse) _then;

/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GenerationResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GenerationResponseDataValue,
  ));
}

/// Create a copy of GenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GenerationResponseDataValueCopyWith<$Res> get data {
  
  return $GenerationResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
