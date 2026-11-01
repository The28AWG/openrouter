// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_start_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesStartEventMessageMessageUsageValue
_$MessagesStartEventMessageMessageUsageValueFromJson(
  Map<String, dynamic> json,
) => _MessagesStartEventMessageMessageUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
      ?.toInt(),
  cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
  inferenceGeo: json['inference_geo'] as String?,
  inputTokens: (json['input_tokens'] as num).toInt(),
  outputTokens: (json['output_tokens'] as num).toInt(),
  outputTokensDetails: json['output_tokens_details'] == null
      ? null
      : AnthropicOutputTokensDetails.fromJson(
          json['output_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : AnthropicServerToolUsage.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serviceTier: $enumDecodeNullable(
    _$AnthropicServiceTierEnumMap,
    json['service_tier'],
    unknownValue: AnthropicServiceTier.unknown_,
  ),
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
);

Map<String, dynamic> _$MessagesStartEventMessageMessageUsageValueToJson(
  _MessagesStartEventMessageMessageUsageValue instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'inference_geo': ?instance.inferenceGeo,
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
  'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?_$AnthropicServiceTierEnumMap[instance.serviceTier],
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
};

const _$AnthropicServiceTierEnumMap = {
  AnthropicServiceTier.standard: 'standard',
  AnthropicServiceTier.priority: 'priority',
  AnthropicServiceTier.batch: 'batch',
  AnthropicServiceTier.unknown_: 'unknown_',
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};

_MessagesStartEventMessageMessage _$MessagesStartEventMessageMessageFromJson(
  Map<String, dynamic> json,
) => _MessagesStartEventMessageMessage(
  container: json['container'] == null
      ? null
      : AnthropicContainer.fromJson(json['container'] as Map<String, dynamic>),
  content: (json['content'] as List<dynamic>)
      .map((e) => ORAnthropicContentBlock.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String,
  inputTransformations: (json['input_transformations'] as List<dynamic>?)
      ?.map(
        (e) => AnthropicInputTransformation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  model: json['model'] as String,
  provider: $enumDecodeNullable(
    _$MessagesStartEventMessageMessageProviderValueEnumMap,
    json['provider'],
    unknownValue: MessagesStartEventMessageMessageProviderValue.unknown_,
  ),
  role: $enumDecode(
    _$MessagesStartEventMessageMessageRoleValueEnumMap,
    json['role'],
  ),
  stopDetails: json['stop_details'] == null
      ? null
      : AnthropicRefusalStopDetails.fromJson(
          json['stop_details'] as Map<String, dynamic>,
        ),
  stopReason: json['stop_reason'],
  stopSequence: json['stop_sequence'],
  type: $enumDecode(
    _$MessagesStartEventMessageMessageTypeValueEnumMap,
    json['type'],
  ),
  usage: MessagesStartEventMessageMessageUsageValue.fromJson(
    json['usage'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MessagesStartEventMessageMessageToJson(
  _MessagesStartEventMessageMessage instance,
) => <String, dynamic>{
  'container': ?instance.container?.toJson(),
  'content': instance.content.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'input_transformations': ?instance.inputTransformations
      ?.map((e) => e.toJson())
      .toList(),
  'model': instance.model,
  'provider':
      ?_$MessagesStartEventMessageMessageProviderValueEnumMap[instance
          .provider],
  'role': _$MessagesStartEventMessageMessageRoleValueEnumMap[instance.role]!,
  'stop_details': ?instance.stopDetails?.toJson(),
  'stop_reason': ?instance.stopReason,
  'stop_sequence': ?instance.stopSequence,
  'type': _$MessagesStartEventMessageMessageTypeValueEnumMap[instance.type]!,
  'usage': instance.usage.toJson(),
};

const _$MessagesStartEventMessageMessageProviderValueEnumMap = {
  MessagesStartEventMessageMessageProviderValue.anyscale: 'AnyScale',
  MessagesStartEventMessageMessageProviderValue.atoma: 'Atoma',
  MessagesStartEventMessageMessageProviderValue.centMl: 'Cent-ML',
  MessagesStartEventMessageMessageProviderValue.crofai: 'CrofAI',
  MessagesStartEventMessageMessageProviderValue.enfer: 'Enfer',
  MessagesStartEventMessageMessageProviderValue.gopomelo: 'GoPomelo',
  MessagesStartEventMessageMessageProviderValue.huggingface: 'HuggingFace',
  MessagesStartEventMessageMessageProviderValue.hyperbolic: 'Hyperbolic',
  MessagesStartEventMessageMessageProviderValue.hyperbolic2: 'Hyperbolic 2',
  MessagesStartEventMessageMessageProviderValue.inocloud: 'InoCloud',
  MessagesStartEventMessageMessageProviderValue.kluster: 'Kluster',
  MessagesStartEventMessageMessageProviderValue.lambda: 'Lambda',
  MessagesStartEventMessageMessageProviderValue.lepton: 'Lepton',
  MessagesStartEventMessageMessageProviderValue.lynn2: 'Lynn 2',
  MessagesStartEventMessageMessageProviderValue.lynn: 'Lynn',
  MessagesStartEventMessageMessageProviderValue.mancer: 'Mancer',
  MessagesStartEventMessageMessageProviderValue.modal: 'Modal',
  MessagesStartEventMessageMessageProviderValue.ncompass: 'NCompass',
  MessagesStartEventMessageMessageProviderValue.nineteen: 'Nineteen',
  MessagesStartEventMessageMessageProviderValue.octoai: 'OctoAI',
  MessagesStartEventMessageMessageProviderValue.recursal: 'Recursal',
  MessagesStartEventMessageMessageProviderValue.reflection: 'Reflection',
  MessagesStartEventMessageMessageProviderValue.replicate: 'Replicate',
  MessagesStartEventMessageMessageProviderValue.sambanova2: 'SambaNova 2',
  MessagesStartEventMessageMessageProviderValue.sfCompute: 'SF Compute',
  MessagesStartEventMessageMessageProviderValue.targon: 'Targon',
  MessagesStartEventMessageMessageProviderValue.together2: 'Together 2',
  MessagesStartEventMessageMessageProviderValue.ubicloud: 'Ubicloud',
  MessagesStartEventMessageMessageProviderValue.value01Ai: '01.AI',
  MessagesStartEventMessageMessageProviderValue.akashml: 'AkashML',
  MessagesStartEventMessageMessageProviderValue.ai21: 'AI21',
  MessagesStartEventMessageMessageProviderValue.aionlabs: 'AionLabs',
  MessagesStartEventMessageMessageProviderValue.alibaba: 'Alibaba',
  MessagesStartEventMessageMessageProviderValue.ambient: 'Ambient',
  MessagesStartEventMessageMessageProviderValue.baidu: 'Baidu',
  MessagesStartEventMessageMessageProviderValue.amazonBedrock: 'Amazon Bedrock',
  MessagesStartEventMessageMessageProviderValue.amazonNova: 'Amazon Nova',
  MessagesStartEventMessageMessageProviderValue.anthropic: 'Anthropic',
  MessagesStartEventMessageMessageProviderValue.arceeAi: 'Arcee AI',
  MessagesStartEventMessageMessageProviderValue.assemblyai: 'AssemblyAI',
  MessagesStartEventMessageMessageProviderValue.atlascloud: 'AtlasCloud',
  MessagesStartEventMessageMessageProviderValue.avian: 'Avian',
  MessagesStartEventMessageMessageProviderValue.azure: 'Azure',
  MessagesStartEventMessageMessageProviderValue.baseten: 'BaseTen',
  MessagesStartEventMessageMessageProviderValue.byteplus: 'BytePlus',
  MessagesStartEventMessageMessageProviderValue.blackForestLabs:
      'Black Forest Labs',
  MessagesStartEventMessageMessageProviderValue.cerebras: 'Cerebras',
  MessagesStartEventMessageMessageProviderValue.chutes: 'Chutes',
  MessagesStartEventMessageMessageProviderValue.cirrascale: 'Cirrascale',
  MessagesStartEventMessageMessageProviderValue.claudePlatformOnAws:
      'Claude Platform on AWS',
  MessagesStartEventMessageMessageProviderValue.clarifai: 'Clarifai',
  MessagesStartEventMessageMessageProviderValue.cloudflare: 'Cloudflare',
  MessagesStartEventMessageMessageProviderValue.cohere: 'Cohere',
  MessagesStartEventMessageMessageProviderValue.coreweave: 'CoreWeave',
  MessagesStartEventMessageMessageProviderValue.cosine: 'Cosine',
  MessagesStartEventMessageMessageProviderValue.crucible: 'Crucible',
  MessagesStartEventMessageMessageProviderValue.crusoe: 'Crusoe',
  MessagesStartEventMessageMessageProviderValue.darkbloom: 'Darkbloom',
  MessagesStartEventMessageMessageProviderValue.databricks: 'Databricks',
  MessagesStartEventMessageMessageProviderValue.decart: 'Decart',
  MessagesStartEventMessageMessageProviderValue.deepgram: 'Deepgram',
  MessagesStartEventMessageMessageProviderValue.deepinfra: 'DeepInfra',
  MessagesStartEventMessageMessageProviderValue.deepseek: 'DeepSeek',
  MessagesStartEventMessageMessageProviderValue.dekallm: 'DekaLLM',
  MessagesStartEventMessageMessageProviderValue.digitalocean: 'DigitalOcean',
  MessagesStartEventMessageMessageProviderValue.elevenlabs: 'ElevenLabs',
  MessagesStartEventMessageMessageProviderValue.featherless: 'Featherless',
  MessagesStartEventMessageMessageProviderValue.fireworks: 'Fireworks',
  MessagesStartEventMessageMessageProviderValue.fishAudio: 'Fish Audio',
  MessagesStartEventMessageMessageProviderValue.friendli: 'Friendli',
  MessagesStartEventMessageMessageProviderValue.gmicloud: 'GMICloud',
  MessagesStartEventMessageMessageProviderValue.google: 'Google',
  MessagesStartEventMessageMessageProviderValue.googleAiStudio:
      'Google AI Studio',
  MessagesStartEventMessageMessageProviderValue.groq: 'Groq',
  MessagesStartEventMessageMessageProviderValue.heygen: 'HeyGen',
  MessagesStartEventMessageMessageProviderValue.inception: 'Inception',
  MessagesStartEventMessageMessageProviderValue.inceptron: 'Inceptron',
  MessagesStartEventMessageMessageProviderValue.inferencenet: 'InferenceNet',
  MessagesStartEventMessageMessageProviderValue.ionstream: 'Ionstream',
  MessagesStartEventMessageMessageProviderValue.infermatic: 'Infermatic',
  MessagesStartEventMessageMessageProviderValue.ioNet: 'Io Net',
  MessagesStartEventMessageMessageProviderValue.inferactVllm: 'Inferact vLLM',
  MessagesStartEventMessageMessageProviderValue.inflection: 'Inflection',
  MessagesStartEventMessageMessageProviderValue.kt: 'KT',
  MessagesStartEventMessageMessageProviderValue.liquid: 'Liquid',
  MessagesStartEventMessageMessageProviderValue.makora: 'Makora',
  MessagesStartEventMessageMessageProviderValue.mara: 'Mara',
  MessagesStartEventMessageMessageProviderValue.mancer2: 'Mancer 2',
  MessagesStartEventMessageMessageProviderValue.meta: 'Meta',
  MessagesStartEventMessageMessageProviderValue.minimax: 'Minimax',
  MessagesStartEventMessageMessageProviderValue.modelrun: 'ModelRun',
  MessagesStartEventMessageMessageProviderValue.mistral: 'Mistral',
  MessagesStartEventMessageMessageProviderValue.modular: 'Modular',
  MessagesStartEventMessageMessageProviderValue.moonshotAi: 'Moonshot AI',
  MessagesStartEventMessageMessageProviderValue.morph: 'Morph',
  MessagesStartEventMessageMessageProviderValue.voyageaiByMongodb:
      'VoyageAI by MongoDB',
  MessagesStartEventMessageMessageProviderValue.typesafe: 'TypeSafe',
  MessagesStartEventMessageMessageProviderValue.nearAi: 'Near AI',
  MessagesStartEventMessageMessageProviderValue.nebius: 'Nebius',
  MessagesStartEventMessageMessageProviderValue.nexAgi: 'Nex AGI',
  MessagesStartEventMessageMessageProviderValue.nextbit: 'NextBit',
  MessagesStartEventMessageMessageProviderValue.novita: 'Novita',
  MessagesStartEventMessageMessageProviderValue.nvidia: 'Nvidia',
  MessagesStartEventMessageMessageProviderValue.ollama: 'Ollama',
  MessagesStartEventMessageMessageProviderValue.openai: 'OpenAI',
  MessagesStartEventMessageMessageProviderValue.openinference: 'OpenInference',
  MessagesStartEventMessageMessageProviderValue.parasail: 'Parasail',
  MessagesStartEventMessageMessageProviderValue.paretoalpha: 'ParetoAlpha',
  MessagesStartEventMessageMessageProviderValue.particleAi: 'Particle AI',
  MessagesStartEventMessageMessageProviderValue.poolside: 'Poolside',
  MessagesStartEventMessageMessageProviderValue.primalabs: 'PrimaLabs',
  MessagesStartEventMessageMessageProviderValue.primeintellect:
      'PrimeIntellect',
  MessagesStartEventMessageMessageProviderValue.perceptron: 'Perceptron',
  MessagesStartEventMessageMessageProviderValue.perplexity: 'Perplexity',
  MessagesStartEventMessageMessageProviderValue.phala: 'Phala',
  MessagesStartEventMessageMessageProviderValue.recraft: 'Recraft',
  MessagesStartEventMessageMessageProviderValue.recursive: 'Recursive',
  MessagesStartEventMessageMessageProviderValue.reka: 'Reka',
  MessagesStartEventMessageMessageProviderValue.relace: 'Relace',
  MessagesStartEventMessageMessageProviderValue.respan: 'Respan',
  MessagesStartEventMessageMessageProviderValue.sailResearch: 'Sail Research',
  MessagesStartEventMessageMessageProviderValue.sakanaAi: 'Sakana AI',
  MessagesStartEventMessageMessageProviderValue.sambanova: 'SambaNova',
  MessagesStartEventMessageMessageProviderValue.scaledown: 'ScaleDown',
  MessagesStartEventMessageMessageProviderValue.seed: 'Seed',
  MessagesStartEventMessageMessageProviderValue.siliconflow: 'SiliconFlow',
  MessagesStartEventMessageMessageProviderValue.sourceful: 'Sourceful',
  MessagesStartEventMessageMessageProviderValue.stepfun: 'StepFun',
  MessagesStartEventMessageMessageProviderValue.stealth: 'Stealth',
  MessagesStartEventMessageMessageProviderValue.streamlake: 'StreamLake',
  MessagesStartEventMessageMessageProviderValue.switchpoint: 'Switchpoint',
  MessagesStartEventMessageMessageProviderValue.tencent: 'Tencent',
  MessagesStartEventMessageMessageProviderValue.tenstorrent: 'Tenstorrent',
  MessagesStartEventMessageMessageProviderValue.thinkingMachines:
      'Thinking Machines',
  MessagesStartEventMessageMessageProviderValue.together: 'Together',
  MessagesStartEventMessageMessageProviderValue.unbiased: 'Unbiased',
  MessagesStartEventMessageMessageProviderValue.upstage: 'Upstage',
  MessagesStartEventMessageMessageProviderValue.venice: 'Venice',
  MessagesStartEventMessageMessageProviderValue.wafer: 'Wafer',
  MessagesStartEventMessageMessageProviderValue.wandb: 'WandB',
  MessagesStartEventMessageMessageProviderValue.quiver: 'Quiver',
  MessagesStartEventMessageMessageProviderValue.krea: 'Krea',
  MessagesStartEventMessageMessageProviderValue.runway: 'Runway',
  MessagesStartEventMessageMessageProviderValue.xiaomi: 'Xiaomi',
  MessagesStartEventMessageMessageProviderValue.xai: 'xAI',
  MessagesStartEventMessageMessageProviderValue.zAi: 'Z.AI',
  MessagesStartEventMessageMessageProviderValue.fakeprovider: 'FakeProvider',
  MessagesStartEventMessageMessageProviderValue.unknown_: 'unknown_',
};

const _$MessagesStartEventMessageMessageRoleValueEnumMap = {
  MessagesStartEventMessageMessageRoleValue.assistant: 'assistant',
};

const _$MessagesStartEventMessageMessageTypeValueEnumMap = {
  MessagesStartEventMessageMessageTypeValue.message: 'message',
};

_MessagesStartEvent _$MessagesStartEventFromJson(Map<String, dynamic> json) =>
    _MessagesStartEvent(
      message: MessagesStartEventMessageMessage.fromJson(
        json['message'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$MessagesStartEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$MessagesStartEventToJson(_MessagesStartEvent instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
      'type': _$MessagesStartEventTypeValueEnumMap[instance.type]!,
    };

const _$MessagesStartEventTypeValueEnumMap = {
  MessagesStartEventTypeValue.messageStart: 'message_start',
};
