// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_private_endpoint_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePrivateEndpointRequest _$CreatePrivateEndpointRequestFromJson(
  Map<String, dynamic> json,
) => _CreatePrivateEndpointRequest(
  activate: json['activate'] == null
      ? null
      : PrivateEndpointActivation.fromJson(
          json['activate'] as Map<String, dynamic>,
        ),
  baseUrl: json['base_url'] as String?,
  declaredParameters: (json['declared_parameters'] as List<dynamic>?)
      ?.map(
        (e) => $enumDecode(
          _$PrivateEndpointDeclaredParameterEnumMap,
          e,
          unknownValue: PrivateEndpointDeclaredParameter.unknown_,
        ),
      )
      .toList(),
  declaredRegion: $enumDecodeNullable(
    _$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap,
    json['declared_region'],
    unknownValue: CreatePrivateEndpointRequestDeclaredRegionValue.unknown_,
  ),
  declaredZdr: json['declared_zdr'] as bool?,
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  modelPermaslug: json['model_permaslug'] as String,
  pricing: json['pricing'] == null
      ? null
      : PrivateEndpointPricing.fromJson(
          json['pricing'] as Map<String, dynamic>,
        ),
  providerSlug: json['provider_slug'] as String,
  settings: json['settings'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequest.fromJson(
          json['settings'] as Map<String, dynamic>,
        ),
  upstreamModelId: json['upstream_model_id'] as String,
);

Map<String, dynamic> _$CreatePrivateEndpointRequestToJson(
  _CreatePrivateEndpointRequest instance,
) => <String, dynamic>{
  'activate': ?instance.activate?.toJson(),
  'base_url': ?instance.baseUrl,
  'declared_parameters': ?instance.declaredParameters
      ?.map((e) => _$PrivateEndpointDeclaredParameterEnumMap[e]!)
      .toList(),
  'declared_region':
      ?_$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap[instance
          .declaredRegion],
  'declared_zdr': ?instance.declaredZdr,
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'model_permaslug': instance.modelPermaslug,
  'pricing': ?instance.pricing?.toJson(),
  'provider_slug': instance.providerSlug,
  'settings': ?instance.settings?.toJson(),
  'upstream_model_id': instance.upstreamModelId,
};

const _$PrivateEndpointDeclaredParameterEnumMap = {
  PrivateEndpointDeclaredParameter.temperature: 'temperature',
  PrivateEndpointDeclaredParameter.topP: 'top_p',
  PrivateEndpointDeclaredParameter.topK: 'top_k',
  PrivateEndpointDeclaredParameter.minP: 'min_p',
  PrivateEndpointDeclaredParameter.topA: 'top_a',
  PrivateEndpointDeclaredParameter.frequencyPenalty: 'frequency_penalty',
  PrivateEndpointDeclaredParameter.presencePenalty: 'presence_penalty',
  PrivateEndpointDeclaredParameter.repetitionPenalty: 'repetition_penalty',
  PrivateEndpointDeclaredParameter.maxTokens: 'max_tokens',
  PrivateEndpointDeclaredParameter.maxCompletionTokens: 'max_completion_tokens',
  PrivateEndpointDeclaredParameter.logitBias: 'logit_bias',
  PrivateEndpointDeclaredParameter.logprobs: 'logprobs',
  PrivateEndpointDeclaredParameter.topLogprobs: 'top_logprobs',
  PrivateEndpointDeclaredParameter.prediction: 'prediction',
  PrivateEndpointDeclaredParameter.seed: 'seed',
  PrivateEndpointDeclaredParameter.responseFormat: 'response_format',
  PrivateEndpointDeclaredParameter.structuredOutputs: 'structured_outputs',
  PrivateEndpointDeclaredParameter.stop: 'stop',
  PrivateEndpointDeclaredParameter.tools: 'tools',
  PrivateEndpointDeclaredParameter.toolChoice: 'tool_choice',
  PrivateEndpointDeclaredParameter.parallelToolCalls: 'parallel_tool_calls',
  PrivateEndpointDeclaredParameter.reasoning: 'reasoning',
  PrivateEndpointDeclaredParameter.reasoningEffort: 'reasoning_effort',
  PrivateEndpointDeclaredParameter.webSearchOptions: 'web_search_options',
  PrivateEndpointDeclaredParameter.verbosity: 'verbosity',
  PrivateEndpointDeclaredParameter.unknown_: 'unknown_',
};

const _$CreatePrivateEndpointRequestDeclaredRegionValueEnumMap = {
  CreatePrivateEndpointRequestDeclaredRegionValue.global: 'global',
  CreatePrivateEndpointRequestDeclaredRegionValue.europe: 'europe',
  CreatePrivateEndpointRequestDeclaredRegionValue.us: 'us',
  CreatePrivateEndpointRequestDeclaredRegionValue.unknown_: 'unknown_',
};
