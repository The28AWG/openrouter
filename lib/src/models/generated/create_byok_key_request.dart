// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'byok_provider_slug.dart';

part 'create_byok_key_request.freezed.dart';
part 'create_byok_key_request.g.dart';

/// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Defaults to the key's region for OpenAI and Fireworks, otherwise `null`.
///
/// Allowed: `global`, `europe`, `us`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreateBYOKKeyRequestDeclaredRegionValue {
  @JsonValue('global')
  global,
  @JsonValue('europe')
  europe,
  @JsonValue('us')
  us,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateBYOKKeyRequestDeclaredRegionValue
createBYOKKeyRequestDeclaredRegionValueFromJson(Object? json) => $enumDecode(
  _$CreateBYOKKeyRequestDeclaredRegionValueEnumMap,
  json,
  unknownValue: CreateBYOKKeyRequestDeclaredRegionValue.unknown_,
);

CreateBYOKKeyRequestDeclaredRegionValue?
createBYOKKeyRequestDeclaredRegionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateBYOKKeyRequestDeclaredRegionValueEnumMap,
      json,
      unknownValue: CreateBYOKKeyRequestDeclaredRegionValue.unknown_,
    );

Object? createBYOKKeyRequestDeclaredRegionValueToJson(
  CreateBYOKKeyRequestDeclaredRegionValue value,
) => _$CreateBYOKKeyRequestDeclaredRegionValueEnumMap[value];

/// Example:
/// ```
/// {
///   "key": "sk-proj-abc123...",
///   "name": "Production OpenAI Key",
///   "provider": "openai"
/// }
/// ```
@freezed
sealed class CreateBYOKKeyRequest with _$CreateBYOKKeyRequest {
  const factory CreateBYOKKeyRequest({
    /// Optional allowlist of OpenRouter API key hashes (`api_keys.hash`) that may use this credential. `null` means no restriction. Must contain at least one hash if provided. Hashes that do not belong to your account return a 400.
    ///
    /// minItems: 1
    ///
    /// maxItems: 100
    ///
    /// Example:
    /// ```
    /// [
    ///   "f01d52606dc8f0a8303a7b5cc3fa07109c2e346cec7c0a16b40de462992ce943"
    /// ]
    /// ```
    @JsonKey(name: 'allowed_api_key_hashes') List<String>? allowedApiKeyHashes,

    /// Optional allowlist of model slugs this credential may be used for. `null` means no restriction.
    ///
    /// maxItems: 100
    @JsonKey(name: 'allowed_models') List<String>? allowedModels,

    /// Optional allowlist of user IDs that may use this credential. `null` means no restriction.
    ///
    /// maxItems: 100
    @JsonKey(name: 'allowed_user_ids') List<String>? allowedUserIds,

    /// Your declaration of the data region in which the upstream provider account behind this credential processes requests, used for routing eligibility on OpenRouter's regional hosts. `null` means undeclared and `global` is behaviorally identical: the credential follows the region OpenRouter records for the endpoint. `europe` or `us` lets requests to `eu.openrouter.ai` or `us.openrouter.ai` use this credential for that provider (private endpoints, endpoints pinned to another cloud region, cross-region inference profiles and video models are excluded). Self-declared and not verified by OpenRouter. For OpenAI and Fireworks the region comes from the key material (a `{"api_key": ..., "region": ...}` key), so the value must match the key's region. Among other providers, Azure accepts `europe` or `us` and Anthropic accepts `us` only. Defaults to the key's region for OpenAI and Fireworks, otherwise `null`.
    ///
    /// Allowed: `global`, `europe`, `us`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'declared_region',
      unknownEnumValue: CreateBYOKKeyRequestDeclaredRegionValue.unknown_,
    )
    CreateBYOKKeyRequestDeclaredRegionValue? declaredRegion,

    /// Your declaration of whether the upstream provider account behind this credential has zero data retention (ZDR). `null` inherits OpenRouter's data policy for the provider's endpoint; `true` declares the account ZDR so requests that require ZDR may route to this credential even when the shared endpoint retains data; `false` declares it non-ZDR so such requests never route to it. Self-declared and not verified by OpenRouter. Defaults to `null`.
    @JsonKey(name: 'declared_zdr') bool? declaredZdr,

    /// Whether this credential should be created in a disabled state.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    bool? disabled,

    /// Whether OpenRouter's shared endpoints on this provider are removed for every model, including models outside `allowed_models` and after all of your keys for the provider fail. The provider is skipped instead of spending OpenRouter credits. Only valid on non-fallback credentials. Defaults to `false`.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_byok_only') bool? isByokOnly,

    /// Whether this credential is treated as a fallback — used only after non-fallback keys for the same provider have been tried. Cannot be combined with `is_byok_only`.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_fallback') bool? isFallback,

    /// Whether OpenRouter's shared endpoints on this provider are removed for the models this credential applies to (its `allowed_models`, or every model when `null`). Requests for those models run only on your keys; models outside the allowlist may still fall back to shared capacity on this provider. Defaults to `false`.
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_required') bool? isRequired,

    /// The raw provider API key or credential. This value is encrypted at rest and never returned in API responses.
    ///
    /// minLength: 1
    ///
    /// Example:
    /// ```
    /// "sk-proj-abc123..."
    /// ```
    required String key,

    /// Optional human-readable name for the credential.
    ///
    /// maxLength: 255
    ///
    /// Example:
    /// ```
    /// "Production OpenAI Key"
    /// ```
    @JsonKey(name: 'name') String? nameValue,

    /// The upstream provider this credential authenticates against, as a lowercase slug (e.g. `openai`, `anthropic`, `amazon-bedrock`).
    ///
    /// Allowed: `ai21`, `aion-labs`, `akashml`, `alibaba`, `amazon-bedrock`, `amazon-bedrock/claude-on-aws`, `amazon-nova`, `ambient`, `anthropic`, `anthropic/2`, `arcee-ai`, `assemblyai`, `atlas-cloud`, `avian`, `azure`, `baidu`, `baseten`, `black-forest-labs`, `byteplus`, `cerebras`, `chutes`, `cirrascale`, `clarifai`, `claude-on-aws`, `cloudflare`, `cohere`, `coreweave`, `cosine`, `crusoe`, `darkbloom`, `databricks`, `decart`, `deepgram`, `deepinfra`, `deepseek`, `dekallm`, `digitalocean`, `elevenlabs`, `featherless`, `fireworks`, `fish-audio`, `friendli`, `gmicloud`, `google-ai-studio`, `google-vertex`, `groq`, `heygen`, `inception`, `inceptron`, `inferact-vllm`, `inference-net`, `infermatic`, `inflection`, `io-net`, `ionstream`, `krea`, `kt`, `liquid`, `makora`, `mancer`, `mara`, `meta`, `minimax`, `mistral`, `modal`, `modelrun`, `modular`, `moonshotai`, `morph`, `near-ai`, `nebius`, `nex-agi`, `nextbit`, `novita`, `nvidia`, `ollama`, `open-inference`, `openai`, `parasail`, `pareto-alpha`, `particle-ai`, `perceptron`, `perplexity`, `phala`, `poolside`, `primeintellect`, `quiver`, `recraft`, `recursive`, `reka`, `relace`, `respan`, `runway`, `sail-research`, `sakana`, `sakana-ai`, `sambanova`, `scaledown`, `seed`, `siliconflow`, `sourceful`, `stepfun`, `streamlake`, `switchpoint`, `tencent`, `tenstorrent`, `thinkingmachines`, `together`, `typesafe`, `unbiased`, `upstage`, `venice`, `voyageai`, `wafer`, `wandb`, `wandb-legacy`, `xai`, `xiaomi`, `z-ai`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    @JsonKey(unknownEnumValue: BYOKProviderSlug.unknown_)
    required BYOKProviderSlug provider,

    /// Optional workspace ID to scope the credential to. When omitted, the credential is created in the account's default workspace; if that default has been deleted, the request returns a 400 and you must pass `workspace_id` explicitly.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') String? workspaceId,
  }) = _CreateBYOKKeyRequest;

  factory CreateBYOKKeyRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateBYOKKeyRequestFromJson(json);
}
