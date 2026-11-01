// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenerationResponseDataValue _$GenerationResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _GenerationResponseDataValue(
  apiType: $enumDecodeNullable(
    _$GenerationResponseDataValueApiTypeValueEnumMap,
    json['api_type'],
    unknownValue: GenerationResponseDataValueApiTypeValue.unknown_,
  ),
  appId: (json['app_id'] as num?)?.toInt(),
  cacheDiscount: json['cache_discount'] as num?,
  cancelled: json['cancelled'] as bool?,
  createdAt: json['created_at'] as String,
  dataRegion: $enumDecode(
    _$GenerationResponseDataValueDataRegionValueEnumMap,
    json['data_region'],
    unknownValue: GenerationResponseDataValueDataRegionValue.unknown_,
  ),
  externalUser: json['external_user'] as String?,
  finishReason: json['finish_reason'] as String?,
  generationTime: json['generation_time'] as num?,
  httpReferer: json['http_referer'] as String?,
  id: json['id'] as String,
  isByok: json['is_byok'] as bool,
  latency: json['latency'] as num?,
  model: json['model'] as String,
  moderationLatency: json['moderation_latency'] as num?,
  nativeFinishReason: json['native_finish_reason'] as String?,
  nativeTokensCached: (json['native_tokens_cached'] as num?)?.toInt(),
  nativeTokensCompletion: (json['native_tokens_completion'] as num?)?.toInt(),
  nativeTokensCompletionImages:
      (json['native_tokens_completion_images'] as num?)?.toInt(),
  nativeTokensPrompt: (json['native_tokens_prompt'] as num?)?.toInt(),
  nativeTokensReasoning: (json['native_tokens_reasoning'] as num?)?.toInt(),
  numFetches: (json['num_fetches'] as num?)?.toInt(),
  numInputAudioPrompt: (json['num_input_audio_prompt'] as num?)?.toInt(),
  numMediaCompletion: (json['num_media_completion'] as num?)?.toInt(),
  numMediaPrompt: (json['num_media_prompt'] as num?)?.toInt(),
  numSearchResults: (json['num_search_results'] as num?)?.toInt(),
  origin: json['origin'] as String,
  presetId: json['preset_id'] as String?,
  providerName: json['provider_name'] as String?,
  providerResponses: (json['provider_responses'] as List<dynamic>?)
      ?.map((e) => ProviderResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestId: json['request_id'] as String?,
  responseCacheSourceId: json['response_cache_source_id'] as String?,
  router: json['router'] as String?,
  serviceTier: json['service_tier'] as String?,
  sessionId: json['session_id'] as String?,
  streamed: json['streamed'] as bool?,
  tokensCompletion: (json['tokens_completion'] as num?)?.toInt(),
  tokensPrompt: (json['tokens_prompt'] as num?)?.toInt(),
  totalCost: json['total_cost'] as num,
  upstreamId: json['upstream_id'] as String?,
  upstreamInferenceCost: json['upstream_inference_cost'] as num?,
  usage: json['usage'] as num,
  userAgent: json['user_agent'] as String?,
  webSearchEngine: json['web_search_engine'] as String?,
  workspaceId: json['workspace_id'] as String?,
);

Map<String, dynamic> _$GenerationResponseDataValueToJson(
  _GenerationResponseDataValue instance,
) => <String, dynamic>{
  'api_type':
      ?_$GenerationResponseDataValueApiTypeValueEnumMap[instance.apiType],
  'app_id': ?instance.appId,
  'cache_discount': ?instance.cacheDiscount,
  'cancelled': ?instance.cancelled,
  'created_at': instance.createdAt,
  'data_region':
      _$GenerationResponseDataValueDataRegionValueEnumMap[instance.dataRegion]!,
  'external_user': ?instance.externalUser,
  'finish_reason': ?instance.finishReason,
  'generation_time': ?instance.generationTime,
  'http_referer': ?instance.httpReferer,
  'id': instance.id,
  'is_byok': instance.isByok,
  'latency': ?instance.latency,
  'model': instance.model,
  'moderation_latency': ?instance.moderationLatency,
  'native_finish_reason': ?instance.nativeFinishReason,
  'native_tokens_cached': ?instance.nativeTokensCached,
  'native_tokens_completion': ?instance.nativeTokensCompletion,
  'native_tokens_completion_images': ?instance.nativeTokensCompletionImages,
  'native_tokens_prompt': ?instance.nativeTokensPrompt,
  'native_tokens_reasoning': ?instance.nativeTokensReasoning,
  'num_fetches': ?instance.numFetches,
  'num_input_audio_prompt': ?instance.numInputAudioPrompt,
  'num_media_completion': ?instance.numMediaCompletion,
  'num_media_prompt': ?instance.numMediaPrompt,
  'num_search_results': ?instance.numSearchResults,
  'origin': instance.origin,
  'preset_id': ?instance.presetId,
  'provider_name': ?instance.providerName,
  'provider_responses': ?instance.providerResponses
      ?.map((e) => e.toJson())
      .toList(),
  'request_id': ?instance.requestId,
  'response_cache_source_id': ?instance.responseCacheSourceId,
  'router': ?instance.router,
  'service_tier': ?instance.serviceTier,
  'session_id': ?instance.sessionId,
  'streamed': ?instance.streamed,
  'tokens_completion': ?instance.tokensCompletion,
  'tokens_prompt': ?instance.tokensPrompt,
  'total_cost': instance.totalCost,
  'upstream_id': ?instance.upstreamId,
  'upstream_inference_cost': ?instance.upstreamInferenceCost,
  'usage': instance.usage,
  'user_agent': ?instance.userAgent,
  'web_search_engine': ?instance.webSearchEngine,
  'workspace_id': ?instance.workspaceId,
};

const _$GenerationResponseDataValueApiTypeValueEnumMap = {
  GenerationResponseDataValueApiTypeValue.completions: 'completions',
  GenerationResponseDataValueApiTypeValue.embeddings: 'embeddings',
  GenerationResponseDataValueApiTypeValue.rerank: 'rerank',
  GenerationResponseDataValueApiTypeValue.decisions: 'decisions',
  GenerationResponseDataValueApiTypeValue.extractions: 'extractions',
  GenerationResponseDataValueApiTypeValue.video: 'video',
  GenerationResponseDataValueApiTypeValue.tts: 'tts',
  GenerationResponseDataValueApiTypeValue.stt: 'stt',
  GenerationResponseDataValueApiTypeValue.image: 'image',
  GenerationResponseDataValueApiTypeValue.unknown_: 'unknown_',
};

const _$GenerationResponseDataValueDataRegionValueEnumMap = {
  GenerationResponseDataValueDataRegionValue.global: 'global',
  GenerationResponseDataValueDataRegionValue.europe: 'europe',
  GenerationResponseDataValueDataRegionValue.us: 'us',
  GenerationResponseDataValueDataRegionValue.unknown_: 'unknown_',
};

_GenerationResponse _$GenerationResponseFromJson(Map<String, dynamic> json) =>
    _GenerationResponse(
      data: GenerationResponseDataValue.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$GenerationResponseToJson(_GenerationResponse instance) =>
    <String, dynamic>{'data': instance.data.toJson()};
