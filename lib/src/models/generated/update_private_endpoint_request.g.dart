// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_private_endpoint_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePrivateEndpointRequest _$UpdatePrivateEndpointRequestFromJson(
  Map<String, dynamic> json,
) => _UpdatePrivateEndpointRequest(
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
    _$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap,
    json['declared_region'],
    unknownValue: UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_,
  ),
  declaredZdr: json['declared_zdr'] as bool?,
  pricing: json['pricing'] == null
      ? null
      : PrivateEndpointPricing.fromJson(
          json['pricing'] as Map<String, dynamic>,
        ),
  settings: json['settings'] == null
      ? null
      : UpdatePrivateEndpointSettingsRequest.fromJson(
          json['settings'] as Map<String, dynamic>,
        ),
  upstreamModelId: json['upstream_model_id'] as String?,
);

Map<String, dynamic> _$UpdatePrivateEndpointRequestToJson(
  _UpdatePrivateEndpointRequest instance,
) => <String, dynamic>{
  'base_url': ?instance.baseUrl,
  'declared_parameters': ?instance.declaredParameters
      ?.map((e) => _$PrivateEndpointDeclaredParameterEnumMap[e]!)
      .toList(),
  'declared_region':
      ?_$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap[instance
          .declaredRegion],
  'declared_zdr': ?instance.declaredZdr,
  'pricing': ?instance.pricing?.toJson(),
  'settings': ?instance.settings?.toJson(),
  'upstream_model_id': ?instance.upstreamModelId,
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

const _$UpdatePrivateEndpointRequestDeclaredRegionValueEnumMap = {
  UpdatePrivateEndpointRequestDeclaredRegionValue.global: 'global',
  UpdatePrivateEndpointRequestDeclaredRegionValue.europe: 'europe',
  UpdatePrivateEndpointRequestDeclaredRegionValue.us: 'us',
  UpdatePrivateEndpointRequestDeclaredRegionValue.unknown_: 'unknown_',
};
