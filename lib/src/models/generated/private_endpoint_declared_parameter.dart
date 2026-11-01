// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'private_endpoint_declared_parameter.g.dart';

/// A chat request parameter the endpoint accepts.
///
/// Allowed: `temperature`, `top_p`, `top_k`, `min_p`, `top_a`, `frequency_penalty`, `presence_penalty`, `repetition_penalty`, `max_tokens`, `max_completion_tokens`, `logit_bias`, `logprobs`, `top_logprobs`, `prediction`, `seed`, `response_format`, `structured_outputs`, `stop`, `tools`, `tool_choice`, `parallel_tool_calls`, `reasoning`, `reasoning_effort`, `web_search_options`, `verbosity`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "seed"
/// ```
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointDeclaredParameter {
  @JsonValue('temperature')
  temperature,
  @JsonValue('top_p')
  topP,
  @JsonValue('top_k')
  topK,
  @JsonValue('min_p')
  minP,
  @JsonValue('top_a')
  topA,
  @JsonValue('frequency_penalty')
  frequencyPenalty,
  @JsonValue('presence_penalty')
  presencePenalty,
  @JsonValue('repetition_penalty')
  repetitionPenalty,
  @JsonValue('max_tokens')
  maxTokens,
  @JsonValue('max_completion_tokens')
  maxCompletionTokens,
  @JsonValue('logit_bias')
  logitBias,
  @JsonValue('logprobs')
  logprobs,
  @JsonValue('top_logprobs')
  topLogprobs,
  @JsonValue('prediction')
  prediction,
  @JsonValue('seed')
  seed,
  @JsonValue('response_format')
  responseFormat,
  @JsonValue('structured_outputs')
  structuredOutputs,
  @JsonValue('stop')
  stop,
  @JsonValue('tools')
  tools,
  @JsonValue('tool_choice')
  toolChoice,
  @JsonValue('parallel_tool_calls')
  parallelToolCalls,
  @JsonValue('reasoning')
  reasoning,
  @JsonValue('reasoning_effort')
  reasoningEffort,
  @JsonValue('web_search_options')
  webSearchOptions,
  @JsonValue('verbosity')
  verbosity,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PrivateEndpointDeclaredParameter privateEndpointDeclaredParameterFromJson(
  Object? json,
) => $enumDecode(
  _$PrivateEndpointDeclaredParameterEnumMap,
  json,
  unknownValue: PrivateEndpointDeclaredParameter.unknown_,
);

PrivateEndpointDeclaredParameter?
privateEndpointDeclaredParameterFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$PrivateEndpointDeclaredParameterEnumMap,
      json,
      unknownValue: PrivateEndpointDeclaredParameter.unknown_,
    );

Object? privateEndpointDeclaredParameterToJson(
  PrivateEndpointDeclaredParameter value,
) => _$PrivateEndpointDeclaredParameterEnumMap[value];
