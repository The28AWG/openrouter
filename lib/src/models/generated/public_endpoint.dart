// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoint_status.dart';
import 'native_tools.dart';
import 'parameter.dart';
import 'percentile_stats.dart';
import 'perf_last_30m_by_workload.dart';
import 'pricing.dart';
import 'provider_name.dart';
import 'public_service_tier.dart';
import 'quantization.dart';
import 'tool_choice_support.dart';

part 'public_endpoint.freezed.dart';
part 'public_endpoint.g.dart';

/// Information about a specific model endpoint
///
/// Example:
/// ```
/// {
///   "context_length": 8192,
///   "latency_last_30m": {
///     "p50": 0.25,
///     "p75": 0.35,
///     "p90": 0.48,
///     "p99": 0.85
///   },
///   "max_completion_tokens": 4096,
///   "max_prompt_tokens": 8192,
///   "model_id": "openai/gpt-4",
///   "model_name": "GPT-4",
///   "name": "OpenAI: GPT-4",
///   "native_tools": {
///     "openrouter:web_search": {
///       "type": "web_search_20260209"
///     }
///   },
///   "perf_last_30m_by_workload": {
///     "text_generation": {
///       "latency": {
///         "p50": 250,
///         "p75": 350,
///         "p90": 480,
///         "p99": 850
///       },
///       "request_count": 1000,
///       "throughput": {
///         "p50": 45.2,
///         "p75": 38.5,
///         "p90": 28.3,
///         "p99": 15.1
///       }
///     }
///   },
///   "pricing": {
///     "completion": "0.00006",
///     "image": "0",
///     "prompt": "0.00003",
///     "request": "0"
///   },
///   "provider_name": "OpenAI",
///   "quantization": "fp16",
///   "service_tier": null,
///   "status": 0,
///   "supported_parameters": [
///     "temperature",
///     "top_p",
///     "max_tokens"
///   ],
///   "supports_diarization": false,
///   "supports_image_reference": false,
///   "supports_implicit_caching": true,
///   "supports_multiple_audio_references": false,
///   "supports_tool_choice": {
///     "auto": true,
///     "function": true,
///     "none": true,
///     "required": true
///   },
///   "supports_voice_cloning": false,
///   "tag": "openai",
///   "throughput_last_30m": {
///     "p50": 45.2,
///     "p75": 38.5,
///     "p90": 28.3,
///     "p99": 15.1
///   },
///   "uptime_last_1d": 99.8,
///   "uptime_last_30m": 99.5,
///   "uptime_last_5m": 100
/// }
/// ```
@freezed
sealed class PublicEndpoint with _$PublicEndpoint {
  const factory PublicEndpoint({
    @JsonKey(name: 'context_length') required int contextLength,

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
    @JsonKey(name: 'latency_last_30m') PercentileStats? latencyLast30m,

    /// Maximum completion tokens for this endpoint. Input and output tokens share the context window, so the effective maximum output for a request is further limited by the context remaining after input tokens.
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,
    @JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,

    /// The unique identifier for the model (permaslug)
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    @JsonKey(name: 'model_id') required String modelId,
    @JsonKey(name: 'model_name') required String modelName,
    @JsonKey(name: 'name') required String nameValue,

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
    @JsonKey(name: 'native_tools')
    required Map<String, NativeTools> nativeTools,

    /// Endpoint performance over the last 30 minutes, keyed by the kind of request served (e.g. `text_generation`, `image_generation`). Additive to the legacy singular latency and throughput fields; image and video generation report end-to-end latency. Only visible when authenticated with an API key or cookie.
    @JsonKey(name: 'perf_last_30m_by_workload')
    PerfLast30mByWorkload? perfLast30mByWorkload,
    required Pricing pricing,

    /// Allowed: `Modal`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    @JsonKey(name: 'provider_name', unknownEnumValue: ProviderName.unknown_)
    required ProviderName providerName,
    @JsonKey(unknownEnumValue: Quantization.unknown_)
    Quantization? quantization,

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
    @JsonKey(name: 'service_tier', unknownEnumValue: PublicServiceTier.unknown_)
    PublicServiceTier? serviceTier,

    /// Allowed: `0`, `-1`, `-2`, `-3`, `-5`, `-10`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// 0
    /// ```
    @JsonKey(unknownEnumValue: EndpointStatus.unknown_) EndpointStatus? status,
    @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)
    required List<Parameter> supportedParameters,

    /// Whether this STT endpoint can label each transcript segment with a speaker (speaker diarization). False when the endpoint has not declared support.
    @JsonKey(name: 'supports_diarization') required bool supportsDiarization,

    /// Whether this TTS endpoint accepts an `image_url` reference describing the desired voice. Requests carrying an image reference are only routed to endpoints where this is true.
    ///
    /// Default: `false`
    @Default(false)
    @JsonKey(name: 'supports_image_reference')
    bool supportsImageReference,
    @JsonKey(name: 'supports_implicit_caching')
    required bool supportsImplicitCaching,

    /// Whether this TTS endpoint accepts more than one `input_audio` reference clip per request. Requests carrying several clips are only routed to endpoints where this is true.
    ///
    /// Default: `false`
    @Default(false)
    @JsonKey(name: 'supports_multiple_audio_references')
    bool supportsMultipleAudioReferences,

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
    @JsonKey(name: 'supports_tool_choice')
    required ToolChoiceSupport supportsToolChoice,

    /// Whether this TTS endpoint accepts inline reference audio (`input_references`) for stateless voice cloning. Requests carrying reference audio are only routed to endpoints where this is true.
    ///
    /// Default: `false`
    @Default(false)
    @JsonKey(name: 'supports_voice_cloning')
    bool supportsVoiceCloning,
    required String tag,

    /// Throughput percentiles in tokens per second over the last 30 minutes. Throughput measures output token generation speed; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
    @JsonKey(name: 'throughput_last_30m') PercentileStats? throughputLast30m,

    /// Uptime percentage over the last day: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
    ///
    /// Format: double
    @JsonKey(name: 'uptime_last_1d') num? uptimeLast1d,

    /// Format: double
    @JsonKey(name: 'uptime_last_30m') num? uptimeLast30m,

    /// Uptime percentage over the last 5 minutes: the share of minutes in which at least 80% of provider attempts succeeded, counting only minutes with 10 or more attempts. Rate-limited and caller-caused failures are excluded. Null when no minute had enough traffic.
    ///
    /// Format: double
    @JsonKey(name: 'uptime_last_5m') num? uptimeLast5m,
  }) = _PublicEndpoint;

  factory PublicEndpoint.fromJson(Map<String, dynamic> json) =>
      _$PublicEndpointFromJson(json);
}
