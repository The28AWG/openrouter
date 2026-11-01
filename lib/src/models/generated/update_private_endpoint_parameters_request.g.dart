// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_private_endpoint_parameters_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdatePrivateEndpointParametersRequest
_$UpdatePrivateEndpointParametersRequestFromJson(Map<String, dynamic> json) =>
    _UpdatePrivateEndpointParametersRequest(
      declaredParameters: (json['declared_parameters'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$PrivateEndpointDeclaredParameterEnumMap,
              e,
              unknownValue: PrivateEndpointDeclaredParameter.unknown_,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$UpdatePrivateEndpointParametersRequestToJson(
  _UpdatePrivateEndpointParametersRequest instance,
) => <String, dynamic>{
  'declared_parameters': instance.declaredParameters
      .map((e) => _$PrivateEndpointDeclaredParameterEnumMap[e]!)
      .toList(),
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
