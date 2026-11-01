// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model _$ModelFromJson(Map<String, dynamic> json) => _Model(
  aliasTarget: json['alias_target'] == null
      ? null
      : ModelAliasTarget.fromJson(json['alias_target'] as Map<String, dynamic>),
  architecture: ModelArchitecture.fromJson(
    json['architecture'] as Map<String, dynamic>,
  ),
  benchmarks: json['benchmarks'] == null
      ? null
      : ModelBenchmarks.fromJson(json['benchmarks'] as Map<String, dynamic>),
  canonicalSlug: json['canonical_slug'] as String,
  contextLength: (json['context_length'] as num?)?.toInt(),
  created: (json['created'] as num).toInt(),
  defaultParameters: json['default_parameters'] == null
      ? null
      : DefaultParameters.fromJson(
          json['default_parameters'] as Map<String, dynamic>,
        ),
  description: json['description'] as String?,
  endpoints: (json['endpoints'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  expirationDate: json['expiration_date'] as String?,
  huggingFaceId: json['hugging_face_id'] as String?,
  id: json['id'] as String,
  knowledgeCutoff: json['knowledge_cutoff'] as String?,
  links: ModelLinks.fromJson(json['links'] as Map<String, dynamic>),
  nameValue: json['name'] as String,
  perRequestLimits: json['per_request_limits'] == null
      ? null
      : PerRequestLimits.fromJson(
          json['per_request_limits'] as Map<String, dynamic>,
        ),
  pricing: PublicPricing.fromJson(json['pricing'] as Map<String, dynamic>),
  reasoning: json['reasoning'] == null
      ? null
      : ModelReasoning.fromJson(json['reasoning'] as Map<String, dynamic>),
  supportedParameters: (json['supported_parameters'] as List<dynamic>)
      .map(
        (e) => $enumDecode(
          _$ParameterEnumMap,
          e,
          unknownValue: Parameter.unknown_,
        ),
      )
      .toList(),
  supportedVoices: (json['supported_voices'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  topProvider: TopProviderInfo.fromJson(
    json['top_provider'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ModelToJson(_Model instance) => <String, dynamic>{
  'alias_target': ?instance.aliasTarget?.toJson(),
  'architecture': instance.architecture.toJson(),
  'benchmarks': ?instance.benchmarks?.toJson(),
  'canonical_slug': instance.canonicalSlug,
  'context_length': ?instance.contextLength,
  'created': instance.created,
  'default_parameters': ?instance.defaultParameters?.toJson(),
  'description': ?instance.description,
  'endpoints': instance.endpoints,
  'expiration_date': ?instance.expirationDate,
  'hugging_face_id': ?instance.huggingFaceId,
  'id': instance.id,
  'knowledge_cutoff': ?instance.knowledgeCutoff,
  'links': instance.links.toJson(),
  'name': instance.nameValue,
  'per_request_limits': ?instance.perRequestLimits?.toJson(),
  'pricing': instance.pricing.toJson(),
  'reasoning': ?instance.reasoning?.toJson(),
  'supported_parameters': instance.supportedParameters
      .map((e) => _$ParameterEnumMap[e]!)
      .toList(),
  'supported_voices': ?instance.supportedVoices,
  'top_provider': instance.topProvider.toJson(),
};

const _$ParameterEnumMap = {
  Parameter.temperature: 'temperature',
  Parameter.topP: 'top_p',
  Parameter.topK: 'top_k',
  Parameter.minP: 'min_p',
  Parameter.topA: 'top_a',
  Parameter.frequencyPenalty: 'frequency_penalty',
  Parameter.presencePenalty: 'presence_penalty',
  Parameter.repetitionPenalty: 'repetition_penalty',
  Parameter.maxTokens: 'max_tokens',
  Parameter.maxCompletionTokens: 'max_completion_tokens',
  Parameter.logitBias: 'logit_bias',
  Parameter.logprobs: 'logprobs',
  Parameter.topLogprobs: 'top_logprobs',
  Parameter.prediction: 'prediction',
  Parameter.seed: 'seed',
  Parameter.responseFormat: 'response_format',
  Parameter.structuredOutputs: 'structured_outputs',
  Parameter.stop: 'stop',
  Parameter.tools: 'tools',
  Parameter.toolChoice: 'tool_choice',
  Parameter.parallelToolCalls: 'parallel_tool_calls',
  Parameter.includeReasoning: 'include_reasoning',
  Parameter.reasoning: 'reasoning',
  Parameter.reasoningEffort: 'reasoning_effort',
  Parameter.webSearchOptions: 'web_search_options',
  Parameter.verbosity: 'verbosity',
  Parameter.unknown_: 'unknown_',
};
