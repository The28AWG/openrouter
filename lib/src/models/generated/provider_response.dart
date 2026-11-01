// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_response.freezed.dart';
part 'provider_response.g.dart';

/// Name of the provider
///
/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonEnum(alwaysCreate: true)
enum ProviderResponseProviderNameValue {
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

ProviderResponseProviderNameValue providerResponseProviderNameValueFromJson(
  Object? json,
) => $enumDecode(
  _$ProviderResponseProviderNameValueEnumMap,
  json,
  unknownValue: ProviderResponseProviderNameValue.unknown_,
);

ProviderResponseProviderNameValue?
providerResponseProviderNameValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ProviderResponseProviderNameValueEnumMap,
      json,
      unknownValue: ProviderResponseProviderNameValue.unknown_,
    );

Object? providerResponseProviderNameValueToJson(
  ProviderResponseProviderNameValue value,
) => _$ProviderResponseProviderNameValueEnumMap[value];

/// The service tier this request was routed to (e.g. flex, priority). The tier actually applied and billed is determined by the provider response and may differ.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@JsonEnum(alwaysCreate: true)
enum ProviderResponseRoutedServiceTierValue {
  @JsonValue('flex')
  flex,
  @JsonValue('priority')
  priority,
  @JsonValue('ultrafast')
  ultrafast,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ProviderResponseRoutedServiceTierValue
providerResponseRoutedServiceTierValueFromJson(Object? json) => $enumDecode(
  _$ProviderResponseRoutedServiceTierValueEnumMap,
  json,
  unknownValue: ProviderResponseRoutedServiceTierValue.unknown_,
);

ProviderResponseRoutedServiceTierValue?
providerResponseRoutedServiceTierValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ProviderResponseRoutedServiceTierValueEnumMap,
      json,
      unknownValue: ProviderResponseRoutedServiceTierValue.unknown_,
    );

Object? providerResponseRoutedServiceTierValueToJson(
  ProviderResponseRoutedServiceTierValue value,
) => _$ProviderResponseRoutedServiceTierValueEnumMap[value];

/// Details of a provider response for a generation attempt
///
/// Example:
/// ```
/// {
///   "endpoint_id": "ep_abc123",
///   "id": "chatcmpl-abc123",
///   "is_byok": false,
///   "latency": 1200,
///   "model_permaslug": "openai/gpt-4",
///   "provider_name": "OpenAI",
///   "status": 200
/// }
/// ```
@freezed
sealed class ProviderResponse with _$ProviderResponse {
  const factory ProviderResponse({
    /// Internal endpoint identifier
    ///
    /// Example:
    /// ```
    /// "ep_abc123"
    /// ```
    @JsonKey(name: 'endpoint_id') String? endpointId,

    /// Upstream provider response identifier
    ///
    /// Example:
    /// ```
    /// "chatcmpl-abc123"
    /// ```
    String? id,

    /// Whether the request used a bring-your-own-key
    ///
    /// Example:
    /// ```
    /// false
    /// ```
    @JsonKey(name: 'is_byok') bool? isByok,

    /// Response latency in milliseconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 1200
    /// ```
    num? latency,

    /// Canonical model slug
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4"
    /// ```
    @JsonKey(name: 'model_permaslug') String? modelPermaslug,

    /// Name of the provider
    ///
    /// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    @JsonKey(
      name: 'provider_name',
      unknownEnumValue: ProviderResponseProviderNameValue.unknown_,
    )
    ProviderResponseProviderNameValue? providerName,

    /// The service tier this request was routed to (e.g. flex, priority). The tier actually applied and billed is determined by the provider response and may differ.
    ///
    /// Allowed: `flex`, `priority`, `ultrafast`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "priority"
    /// ```
    @JsonKey(
      name: 'routed_service_tier',
      unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_,
    )
    ProviderResponseRoutedServiceTierValue? routedServiceTier,

    /// HTTP status code from the provider
    ///
    /// Example:
    /// ```
    /// 200
    /// ```
    int? status,
  }) = _ProviderResponse;

  factory ProviderResponse.fromJson(Map<String, dynamic> json) =>
      _$ProviderResponseFromJson(json);
}
