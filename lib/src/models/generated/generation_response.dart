// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider_response.dart';

part 'generation_response.freezed.dart';
part 'generation_response.g.dart';

/// Type of API used for the generation
///
/// Allowed: `completions`, `embeddings`, `rerank`, `decisions`, `extractions`, `video`, `tts`, `stt`, `image`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum GenerationResponseDataValueApiTypeValue {
  @JsonValue('completions')
  completions,
  @JsonValue('embeddings')
  embeddings,
  @JsonValue('rerank')
  rerank,
  @JsonValue('decisions')
  decisions,
  @JsonValue('extractions')
  extractions,
  @JsonValue('video')
  video,
  @JsonValue('tts')
  tts,
  @JsonValue('stt')
  stt,
  @JsonValue('image')
  image,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GenerationResponseDataValueApiTypeValue
generationResponseDataValueApiTypeValueFromJson(Object? json) => $enumDecode(
  _$GenerationResponseDataValueApiTypeValueEnumMap,
  json,
  unknownValue: GenerationResponseDataValueApiTypeValue.unknown_,
);

GenerationResponseDataValueApiTypeValue?
generationResponseDataValueApiTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GenerationResponseDataValueApiTypeValueEnumMap,
      json,
      unknownValue: GenerationResponseDataValueApiTypeValue.unknown_,
    );

Object? generationResponseDataValueApiTypeValueToJson(
  GenerationResponseDataValueApiTypeValue value,
) => _$GenerationResponseDataValueApiTypeValueEnumMap[value];

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
@JsonEnum(alwaysCreate: true)
enum GenerationResponseDataValueDataRegionValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

GenerationResponseDataValueDataRegionValue
generationResponseDataValueDataRegionValueFromJson(Object? json) => $enumDecode(
  _$GenerationResponseDataValueDataRegionValueEnumMap,
  json,
  unknownValue: GenerationResponseDataValueDataRegionValue.unknown_,
);

GenerationResponseDataValueDataRegionValue?
generationResponseDataValueDataRegionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$GenerationResponseDataValueDataRegionValueEnumMap,
      json,
      unknownValue: GenerationResponseDataValueDataRegionValue.unknown_,
    );

Object? generationResponseDataValueDataRegionValueToJson(
  GenerationResponseDataValueDataRegionValue value,
) => _$GenerationResponseDataValueDataRegionValueEnumMap[value];

/// Generation data
@freezed
sealed class GenerationResponseDataValue with _$GenerationResponseDataValue {
  const factory GenerationResponseDataValue({
    /// Type of API used for the generation
    ///
    /// Allowed: `completions`, `embeddings`, `rerank`, `decisions`, `extractions`, `video`, `tts`, `stt`, `image`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'api_type',
      unknownEnumValue: GenerationResponseDataValueApiTypeValue.unknown_,
    )
    GenerationResponseDataValueApiTypeValue? apiType,

    /// ID of the app that made the request
    ///
    /// Example:
    /// ```
    /// 12345
    /// ```
    @JsonKey(name: 'app_id') int? appId,

    /// Discount applied due to caching
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0002
    /// ```
    @JsonKey(name: 'cache_discount') num? cacheDiscount,

    /// Whether the generation was cancelled
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? cancelled,

    /// ISO 8601 timestamp of when the generation was created
    ///
    /// Example:
    /// ```
    /// "2024-07-15T23:33:19.433273+00:00"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

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
    @JsonKey(
      name: 'data_region',
      unknownEnumValue: GenerationResponseDataValueDataRegionValue.unknown_,
    )
    required GenerationResponseDataValueDataRegionValue dataRegion,

    /// External user identifier
    ///
    /// Example:
    /// ```
    /// "user-123"
    /// ```
    @JsonKey(name: 'external_user') String? externalUser,

    /// Reason the generation finished
    ///
    /// Example:
    /// ```
    /// "stop"
    /// ```
    @JsonKey(name: 'finish_reason') String? finishReason,

    /// Time taken for generation in milliseconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1200
    /// ```
    @JsonKey(name: 'generation_time') num? generationTime,

    /// Referer header from the request
    @JsonKey(name: 'http_referer') String? httpReferer,

    /// Unique identifier for the generation
    ///
    /// Example:
    /// ```
    /// "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG"
    /// ```
    required String id,

    /// Whether this used bring-your-own-key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_byok') required bool isByok,

    /// Total latency in milliseconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1250
    /// ```
    num? latency,

    /// Model used for the generation
    ///
    /// Example:
    /// ```
    /// "sao10k/l3-stheno-8b"
    /// ```
    required String model,

    /// Moderation latency in milliseconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    @JsonKey(name: 'moderation_latency') num? moderationLatency,

    /// Native finish reason as reported by provider
    ///
    /// Example:
    /// ```
    /// "stop"
    /// ```
    @JsonKey(name: 'native_finish_reason') String? nativeFinishReason,

    /// Native cached tokens as reported by provider
    ///
    /// Example:
    /// ```
    /// 3
    /// ```
    @JsonKey(name: 'native_tokens_cached') int? nativeTokensCached,

    /// Native completion tokens as reported by provider
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'native_tokens_completion') int? nativeTokensCompletion,

    /// Native completion image tokens as reported by provider
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'native_tokens_completion_images')
    int? nativeTokensCompletionImages,

    /// Native prompt tokens as reported by provider
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    @JsonKey(name: 'native_tokens_prompt') int? nativeTokensPrompt,

    /// Native reasoning tokens as reported by provider
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'native_tokens_reasoning') int? nativeTokensReasoning,

    /// Number of web fetches performed
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'num_fetches') int? numFetches,

    /// Number of audio inputs in the prompt
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'num_input_audio_prompt') int? numInputAudioPrompt,

    /// Number of media items in the completion
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(name: 'num_media_completion') int? numMediaCompletion,

    /// Number of media items in the prompt
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    @JsonKey(name: 'num_media_prompt') int? numMediaPrompt,

    /// Number of search results included
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'num_search_results') int? numSearchResults,

    /// Origin URL of the request
    ///
    /// Example:
    /// ```
    /// "https://openrouter.ai/"
    /// ```
    required String origin,

    /// ID of the preset used for this generation, null if no preset was used
    ///
    /// Example:
    /// ```
    /// "a9e8d400-592a-494f-908c-375efa66cafd"
    /// ```
    @JsonKey(name: 'preset_id') String? presetId,

    /// Name of the provider that served the request
    ///
    /// Example:
    /// ```
    /// "Infermatic"
    /// ```
    @JsonKey(name: 'provider_name') String? providerName,

    /// List of provider responses for this generation, including fallback attempts
    @JsonKey(name: 'provider_responses')
    List<ProviderResponse>? providerResponses,

    /// Unique identifier grouping all generations from a single API request
    ///
    /// Example:
    /// ```
    /// "req-1727282430-aBcDeFgHiJkLmNoPqRsT"
    /// ```
    @JsonKey(name: 'request_id') String? requestId,

    /// If this generation was served from response cache, contains the original generation ID. Null otherwise.
    @JsonKey(name: 'response_cache_source_id') String? responseCacheSourceId,

    /// Router used for the request (e.g., openrouter/auto)
    ///
    /// Example:
    /// ```
    /// "openrouter/auto"
    /// ```
    String? router,

    /// Service tier the upstream provider reported running this request on, or null if it did not report one.
    ///
    /// Example:
    /// ```
    /// "priority"
    /// ```
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// Session identifier grouping multiple generations in the same session
    @JsonKey(name: 'session_id') String? sessionId,

    /// Whether the response was streamed
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    bool? streamed,

    /// Number of tokens in the completion
    ///
    /// Example:
    /// ```
    /// 25
    /// ```
    @JsonKey(name: 'tokens_completion') int? tokensCompletion,

    /// Number of tokens in the prompt
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    @JsonKey(name: 'tokens_prompt') int? tokensPrompt,

    /// Total cost of the generation in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0015
    /// ```
    @JsonKey(name: 'total_cost') required num totalCost,

    /// Upstream provider's identifier for this generation
    ///
    /// Example:
    /// ```
    /// "chatcmpl-791bcf62-080e-4568-87d0-94c72e3b4946"
    /// ```
    @JsonKey(name: 'upstream_id') String? upstreamId,

    /// Cost charged by the upstream provider
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0012
    /// ```
    @JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,

    /// Usage amount in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.0015
    /// ```
    required num usage,

    /// User-Agent header from the request
    @JsonKey(name: 'user_agent') String? userAgent,

    /// The resolved web search engine used for this generation (e.g. exa, firecrawl, parallel)
    ///
    /// Example:
    /// ```
    /// "exa"
    /// ```
    @JsonKey(name: 'web_search_engine') String? webSearchEngine,

    /// ID of the workspace this generation is attributed to. Null for accounts without workspaces. Generations created before workspace resolution existed are attributed to the account default workspace.
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _GenerationResponseDataValue;

  factory GenerationResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$GenerationResponseDataValueFromJson(json);
}

/// Generation response
///
/// Example:
/// ```
/// {
///   "data": {
///     "api_type": "completions",
///     "app_id": 12345,
///     "cache_discount": null,
///     "cancelled": false,
///     "created_at": "2024-07-15T23:33:19.433273+00:00",
///     "data_region": "global",
///     "external_user": "user-123",
///     "finish_reason": "stop",
///     "generation_time": 1200,
///     "http_referer": "https://openrouter.ai/",
///     "id": "gen-3bhGkxlo4XFrqiabUM7NDtwDzWwG",
///     "is_byok": false,
///     "latency": 1250,
///     "model": "sao10k/l3-stheno-8b",
///     "moderation_latency": 50,
///     "native_finish_reason": "stop",
///     "native_tokens_cached": 3,
///     "native_tokens_completion": 25,
///     "native_tokens_completion_images": 0,
///     "native_tokens_prompt": 10,
///     "native_tokens_reasoning": 5,
///     "num_fetches": 0,
///     "num_input_audio_prompt": 0,
///     "num_media_completion": 0,
///     "num_media_prompt": 1,
///     "num_search_results": 5,
///     "origin": "https://openrouter.ai/",
///     "preset_id": "a9e8d400-592a-494f-908c-375efa66cafd",
///     "provider_name": "Infermatic",
///     "provider_responses": null,
///     "request_id": "req-1727282430-aBcDeFgHiJkLmNoPqRsT",
///     "router": "openrouter/auto",
///     "service_tier": "priority",
///     "session_id": null,
///     "streamed": true,
///     "tokens_completion": 25,
///     "tokens_prompt": 10,
///     "total_cost": 0.0015,
///     "upstream_id": "chatcmpl-791bcf62-080e-4568-87d0-94c72e3b4946",
///     "upstream_inference_cost": 0.0012,
///     "usage": 0.0015,
///     "user_agent": "Mozilla/5.0",
///     "web_search_engine": "exa",
///     "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///   }
/// }
/// ```
@freezed
sealed class GenerationResponse with _$GenerationResponse {
  const factory GenerationResponse({
    /// Generation data
    required GenerationResponseDataValue data,
  }) = _GenerationResponse;

  factory GenerationResponse.fromJson(Map<String, dynamic> json) =>
      _$GenerationResponseFromJson(json);
}
