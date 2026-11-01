// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_creation.dart';
import 'anthropic_container.dart';
import 'anthropic_input_transformation.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_refusal_stop_details.dart';
import 'anthropic_server_tool_usage.dart';
import 'anthropic_service_tier.dart';
import 'anthropic_speed.dart';
import 'anthropic_usage_iteration.dart';
import 'or_anthropic_content_block.dart';

part 'messages_start_event.freezed.dart';
part 'messages_start_event.g.dart';

/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum MessagesStartEventMessageMessageProviderValue {
  @JsonValue('AnyScale')
  anyscale,
  @JsonValue('Atoma')
  atoma,
  @JsonValue('Cent-ML')
  centMl,
  @JsonValue('CrofAI')
  crofai,
  @JsonValue('Enfer')
  enfer,
  @JsonValue('GoPomelo')
  gopomelo,
  @JsonValue('HuggingFace')
  huggingface,
  @JsonValue('Hyperbolic')
  hyperbolic,
  @JsonValue('Hyperbolic 2')
  hyperbolic2,
  @JsonValue('InoCloud')
  inocloud,
  @JsonValue('Kluster')
  kluster,
  @JsonValue('Lambda')
  lambda,
  @JsonValue('Lepton')
  lepton,
  @JsonValue('Lynn 2')
  lynn2,
  @JsonValue('Lynn')
  lynn,
  @JsonValue('Mancer')
  mancer,
  @JsonValue('Modal')
  modal,
  @JsonValue('NCompass')
  ncompass,
  @JsonValue('Nineteen')
  nineteen,
  @JsonValue('OctoAI')
  octoai,
  @JsonValue('Recursal')
  recursal,
  @JsonValue('Reflection')
  reflection,
  @JsonValue('Replicate')
  replicate,
  @JsonValue('SambaNova 2')
  sambanova2,
  @JsonValue('SF Compute')
  sfCompute,
  @JsonValue('Targon')
  targon,
  @JsonValue('Together 2')
  together2,
  @JsonValue('Ubicloud')
  ubicloud,
  @JsonValue('01.AI')
  value01Ai,
  @JsonValue('AkashML')
  akashml,
  @JsonValue('AI21')
  ai21,
  @JsonValue('AionLabs')
  aionlabs,
  @JsonValue('Alibaba')
  alibaba,
  @JsonValue('Ambient')
  ambient,
  @JsonValue('Baidu')
  baidu,
  @JsonValue('Amazon Bedrock')
  amazonBedrock,
  @JsonValue('Amazon Nova')
  amazonNova,
  @JsonValue('Anthropic')
  anthropic,
  @JsonValue('Arcee AI')
  arceeAi,
  @JsonValue('AssemblyAI')
  assemblyai,
  @JsonValue('AtlasCloud')
  atlascloud,
  @JsonValue('Avian')
  avian,
  @JsonValue('Azure')
  azure,
  @JsonValue('BaseTen')
  baseten,
  @JsonValue('BytePlus')
  byteplus,
  @JsonValue('Black Forest Labs')
  blackForestLabs,
  @JsonValue('Cerebras')
  cerebras,
  @JsonValue('Chutes')
  chutes,
  @JsonValue('Cirrascale')
  cirrascale,
  @JsonValue('Claude Platform on AWS')
  claudePlatformOnAws,
  @JsonValue('Clarifai')
  clarifai,
  @JsonValue('Cloudflare')
  cloudflare,
  @JsonValue('Cohere')
  cohere,
  @JsonValue('CoreWeave')
  coreweave,
  @JsonValue('Cosine')
  cosine,
  @JsonValue('Crucible')
  crucible,
  @JsonValue('Crusoe')
  crusoe,
  @JsonValue('Darkbloom')
  darkbloom,
  @JsonValue('Databricks')
  databricks,
  @JsonValue('Decart')
  decart,
  @JsonValue('Deepgram')
  deepgram,
  @JsonValue('DeepInfra')
  deepinfra,
  @JsonValue('DeepSeek')
  deepseek,
  @JsonValue('DekaLLM')
  dekallm,
  @JsonValue('DigitalOcean')
  digitalocean,
  @JsonValue('ElevenLabs')
  elevenlabs,
  @JsonValue('Featherless')
  featherless,
  @JsonValue('Fireworks')
  fireworks,
  @JsonValue('Fish Audio')
  fishAudio,
  @JsonValue('Friendli')
  friendli,
  @JsonValue('GMICloud')
  gmicloud,
  @JsonValue('Google')
  google,
  @JsonValue('Google AI Studio')
  googleAiStudio,
  @JsonValue('Groq')
  groq,
  @JsonValue('HeyGen')
  heygen,
  @JsonValue('Inception')
  inception,
  @JsonValue('Inceptron')
  inceptron,
  @JsonValue('InferenceNet')
  inferencenet,
  @JsonValue('Ionstream')
  ionstream,
  @JsonValue('Infermatic')
  infermatic,
  @JsonValue('Io Net')
  ioNet,
  @JsonValue('Inferact vLLM')
  inferactVllm,
  @JsonValue('Inflection')
  inflection,
  @JsonValue('KT')
  kt,
  @JsonValue('Liquid')
  liquid,
  @JsonValue('Makora')
  makora,
  @JsonValue('Mara')
  mara,
  @JsonValue('Mancer 2')
  mancer2,
  @JsonValue('Meta')
  meta,
  @JsonValue('Minimax')
  minimax,
  @JsonValue('ModelRun')
  modelrun,
  @JsonValue('Mistral')
  mistral,
  @JsonValue('Modular')
  modular,
  @JsonValue('Moonshot AI')
  moonshotAi,
  @JsonValue('Morph')
  morph,
  @JsonValue('VoyageAI by MongoDB')
  voyageaiByMongodb,
  @JsonValue('TypeSafe')
  typesafe,
  @JsonValue('Near AI')
  nearAi,
  @JsonValue('Nebius')
  nebius,
  @JsonValue('Nex AGI')
  nexAgi,
  @JsonValue('NextBit')
  nextbit,
  @JsonValue('Novita')
  novita,
  @JsonValue('Nvidia')
  nvidia,
  @JsonValue('Ollama')
  ollama,
  @JsonValue('OpenAI')
  openai,
  @JsonValue('OpenInference')
  openinference,
  @JsonValue('Parasail')
  parasail,
  @JsonValue('ParetoAlpha')
  paretoalpha,
  @JsonValue('Particle AI')
  particleAi,
  @JsonValue('Poolside')
  poolside,
  @JsonValue('PrimaLabs')
  primalabs,
  @JsonValue('PrimeIntellect')
  primeintellect,
  @JsonValue('Perceptron')
  perceptron,
  @JsonValue('Perplexity')
  perplexity,
  @JsonValue('Phala')
  phala,
  @JsonValue('Recraft')
  recraft,
  @JsonValue('Recursive')
  recursive,
  @JsonValue('Reka')
  reka,
  @JsonValue('Relace')
  relace,
  @JsonValue('Respan')
  respan,
  @JsonValue('Sail Research')
  sailResearch,
  @JsonValue('Sakana AI')
  sakanaAi,
  @JsonValue('SambaNova')
  sambanova,
  @JsonValue('ScaleDown')
  scaledown,
  @JsonValue('Seed')
  seed,
  @JsonValue('SiliconFlow')
  siliconflow,
  @JsonValue('Sourceful')
  sourceful,
  @JsonValue('StepFun')
  stepfun,
  @JsonValue('Stealth')
  stealth,
  @JsonValue('StreamLake')
  streamlake,
  @JsonValue('Switchpoint')
  switchpoint,
  @JsonValue('Tencent')
  tencent,
  @JsonValue('Tenstorrent')
  tenstorrent,
  @JsonValue('Thinking Machines')
  thinkingMachines,
  @JsonValue('Together')
  together,
  @JsonValue('Unbiased')
  unbiased,
  @JsonValue('Upstage')
  upstage,
  @JsonValue('Venice')
  venice,
  @JsonValue('Wafer')
  wafer,
  @JsonValue('WandB')
  wandb,
  @JsonValue('Quiver')
  quiver,
  @JsonValue('Krea')
  krea,
  @JsonValue('Runway')
  runway,
  @JsonValue('Xiaomi')
  xiaomi,
  @JsonValue('xAI')
  xai,
  @JsonValue('Z.AI')
  zAi,
  @JsonValue('FakeProvider')
  fakeprovider,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

MessagesStartEventMessageMessageProviderValue
messagesStartEventMessageMessageProviderValueFromJson(Object? json) =>
    $enumDecode(
      _$MessagesStartEventMessageMessageProviderValueEnumMap,
      json,
      unknownValue: MessagesStartEventMessageMessageProviderValue.unknown_,
    );

MessagesStartEventMessageMessageProviderValue?
messagesStartEventMessageMessageProviderValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesStartEventMessageMessageProviderValueEnumMap,
      json,
      unknownValue: MessagesStartEventMessageMessageProviderValue.unknown_,
    );

Object? messagesStartEventMessageMessageProviderValueToJson(
  MessagesStartEventMessageMessageProviderValue value,
) => _$MessagesStartEventMessageMessageProviderValueEnumMap[value];

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum MessagesStartEventMessageMessageRoleValue {
  @JsonValue('assistant')
  assistant,
}

MessagesStartEventMessageMessageRoleValue
messagesStartEventMessageMessageRoleValueFromJson(Object? json) =>
    $enumDecode(_$MessagesStartEventMessageMessageRoleValueEnumMap, json);

MessagesStartEventMessageMessageRoleValue?
messagesStartEventMessageMessageRoleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesStartEventMessageMessageRoleValueEnumMap,
      json,
    );

Object? messagesStartEventMessageMessageRoleValueToJson(
  MessagesStartEventMessageMessageRoleValue value,
) => _$MessagesStartEventMessageMessageRoleValueEnumMap[value];

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum MessagesStartEventMessageMessageTypeValue {
  @JsonValue('message')
  message,
}

MessagesStartEventMessageMessageTypeValue
messagesStartEventMessageMessageTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesStartEventMessageMessageTypeValueEnumMap, json);

MessagesStartEventMessageMessageTypeValue?
messagesStartEventMessageMessageTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MessagesStartEventMessageMessageTypeValueEnumMap,
      json,
    );

Object? messagesStartEventMessageMessageTypeValueToJson(
  MessagesStartEventMessageMessageTypeValue value,
) => _$MessagesStartEventMessageMessageTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cache_creation": {
///     "ephemeral_1h_input_tokens": 0,
///     "ephemeral_5m_input_tokens": 7381
///   },
///   "cache_creation_input_tokens": 7381,
///   "cache_read_input_tokens": 0,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 1,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@freezed
sealed class MessagesStartEventMessageMessageUsageValue
    with _$MessagesStartEventMessageMessageUsageValue {
  const factory MessagesStartEventMessageMessageUsageValue({
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 100
    /// }
    /// ```
    @JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'inference_geo') String? inferenceGeo,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,

    /// Example:
    /// ```
    /// {
    ///   "thinking_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'output_tokens_details')
    AnthropicOutputTokensDetails? outputTokensDetails,

    /// Example:
    /// ```
    /// {
    ///   "web_fetch_requests": 0,
    ///   "web_search_requests": 1
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,

    /// Allowed: `standard`, `priority`, `batch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: AnthropicServiceTier.unknown_,
    )
    AnthropicServiceTier? serviceTier,
    List<AnthropicUsageIteration>? iterations,

    /// Allowed: `fast`, `standard`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,
  }) = _MessagesStartEventMessageMessageUsageValue;

  factory MessagesStartEventMessageMessageUsageValue.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesStartEventMessageMessageUsageValueFromJson(json);
}

@freezed
sealed class MessagesStartEventMessageMessage
    with _$MessagesStartEventMessageMessage {
  const factory MessagesStartEventMessageMessage({
    /// Example:
    /// ```
    /// {
    ///   "expires_at": "2026-04-08T00:00:00Z",
    ///   "id": "ctr_01abc",
    ///   "skills": null
    /// }
    /// ```
    AnthropicContainer? container,
    required List<ORAnthropicContentBlock> content,
    required String id,
    @JsonKey(name: 'input_transformations')
    List<AnthropicInputTransformation>? inputTransformations,
    required String model,

    /// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_,
    )
    MessagesStartEventMessageMessageProviderValue? provider,

    /// Allowed: `assistant`
    required MessagesStartEventMessageMessageRoleValue role,

    /// Structured information about a refusal
    ///
    /// Example:
    /// ```
    /// {
    ///   "category": "cyber",
    ///   "explanation": "The request was refused due to policy.",
    ///   "type": "refusal"
    /// }
    /// ```
    @JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,
    @JsonKey(name: 'stop_reason') Object? stopReason,
    @JsonKey(name: 'stop_sequence') Object? stopSequence,

    /// Allowed: `message`
    required MessagesStartEventMessageMessageTypeValue type,

    /// Example:
    /// ```
    /// {
    ///   "cache_creation": {
    ///     "ephemeral_1h_input_tokens": 0,
    ///     "ephemeral_5m_input_tokens": 7381
    ///   },
    ///   "cache_creation_input_tokens": 7381,
    ///   "cache_read_input_tokens": 0,
    ///   "inference_geo": null,
    ///   "input_tokens": 100,
    ///   "output_tokens": 1,
    ///   "output_tokens_details": null,
    ///   "server_tool_use": null,
    ///   "service_tier": "standard"
    /// }
    /// ```
    required MessagesStartEventMessageMessageUsageValue usage,
  }) = _MessagesStartEventMessageMessage;

  factory MessagesStartEventMessageMessage.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesStartEventMessageMessageFromJson(json);
}

/// Allowed: `message_start`
@JsonEnum(alwaysCreate: true)
enum MessagesStartEventTypeValue {
  @JsonValue('message_start')
  messageStart,
}

MessagesStartEventTypeValue messagesStartEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesStartEventTypeValueEnumMap, json);

MessagesStartEventTypeValue? messagesStartEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$MessagesStartEventTypeValueEnumMap, json);

Object? messagesStartEventTypeValueToJson(MessagesStartEventTypeValue value) =>
    _$MessagesStartEventTypeValueEnumMap[value];

/// Event sent at the start of a streaming message
///
/// Example:
/// ```
/// {
///   "message": {
///     "container": null,
///     "content": [],
///     "id": "msg_01XFDUDYJgAACzvnptvVoYEL",
///     "model": "claude-sonnet-4-5-20250929",
///     "role": "assistant",
///     "stop_details": null,
///     "stop_reason": null,
///     "stop_sequence": null,
///     "type": "message",
///     "usage": {
///       "cache_creation": null,
///       "cache_creation_input_tokens": null,
///       "cache_read_input_tokens": null,
///       "inference_geo": null,
///       "input_tokens": 12,
///       "output_tokens": 0,
///       "output_tokens_details": null,
///       "server_tool_use": null,
///       "service_tier": "standard"
///     }
///   },
///   "type": "message_start"
/// }
/// ```
@freezed
sealed class MessagesStartEvent with _$MessagesStartEvent {
  const factory MessagesStartEvent({
    required MessagesStartEventMessageMessage message,

    /// Allowed: `message_start`
    required MessagesStartEventTypeValue type,
  }) = _MessagesStartEvent;

  factory MessagesStartEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesStartEventFromJson(json);
}
