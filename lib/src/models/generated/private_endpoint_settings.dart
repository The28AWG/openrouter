// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_quantization.dart';
import 'private_endpoint_reasoning_return_mechanism.dart';

part 'private_endpoint_settings.freezed.dart';
part 'private_endpoint_settings.g.dart';

@freezed
sealed class PrivateEndpointSettingsCompletionsValue
    with _$PrivateEndpointSettingsCompletionsValue {
  const factory PrivateEndpointSettingsCompletionsValue({
    /// Serves `/chat/completions`; `null` uses the provider default.
    bool? chat,

    /// Serves `/completions`; `null` uses the provider default.
    bool? text,
  }) = _PrivateEndpointSettingsCompletionsValue;

  factory PrivateEndpointSettingsCompletionsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateEndpointSettingsCompletionsValueFromJson(json);
}

/// Allowed: `temperature`, `top_p`, `top_k`, `min_p`, `top_a`, `frequency_penalty`, `presence_penalty`, `repetition_penalty`, `max_tokens`, `max_completion_tokens`, `logit_bias`, `logprobs`, `top_logprobs`, `prediction`, `seed`, `response_format`, `structured_outputs`, `stop`, `tools`, `tool_choice`, `parallel_tool_calls`, `include_reasoning`, `reasoning`, `reasoning_effort`, `web_search_options`, `verbosity`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum PrivateEndpointSettingsExcludedParametersItemValue {
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
  @JsonValue('include_reasoning')
  includeReasoning,
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

PrivateEndpointSettingsExcludedParametersItemValue
privateEndpointSettingsExcludedParametersItemValueFromJson(Object? json) =>
    $enumDecode(
      _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap,
      json,
      unknownValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_,
    );

PrivateEndpointSettingsExcludedParametersItemValue?
privateEndpointSettingsExcludedParametersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap,
  json,
  unknownValue: PrivateEndpointSettingsExcludedParametersItemValue.unknown_,
);

Object? privateEndpointSettingsExcludedParametersItemValueToJson(
  PrivateEndpointSettingsExcludedParametersItemValue value,
) => _$PrivateEndpointSettingsExcludedParametersItemValueEnumMap[value];

@freezed
sealed class PrivateEndpointSettingsInputsValue
    with _$PrivateEndpointSettingsInputsValue {
  const factory PrivateEndpointSettingsInputsValue({
    /// Accepts audio input. `null` keeps the provider default.
    bool? audio,

    /// Accepts base64 file data. `null` keeps the provider default.
    @JsonKey(name: 'base64_files') bool? base64Files,

    /// Accepts base64 image data. `null` keeps the provider default.
    @JsonKey(name: 'base64_images') bool? base64Images,

    /// Accepts file URLs. `null` keeps the provider default.
    @JsonKey(name: 'file_urls') bool? fileUrls,

    /// Accepts image URLs. `null` keeps the provider default.
    @JsonKey(name: 'image_urls') bool? imageUrls,
  }) = _PrivateEndpointSettingsInputsValue;

  factory PrivateEndpointSettingsInputsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateEndpointSettingsInputsValueFromJson(json);
}

@freezed
sealed class PrivateEndpointSettingsReasoningValue
    with _$PrivateEndpointSettingsReasoningValue {
  const factory PrivateEndpointSettingsReasoningValue({
    /// Where the upstream puts reasoning tokens in its response: `reasoning` and `reasoning-content` are response fields, `content-string` is inline in the message, `none` returns no reasoning. `null` uses the provider default.
    ///
    /// Allowed: `content-string`, `reasoning-content`, `reasoning`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "reasoning"
    /// ```
    @JsonKey(
      name: 'return_mechanism',
      unknownEnumValue: PrivateEndpointReasoningReturnMechanism.unknown_,
    )
    PrivateEndpointReasoningReturnMechanism? returnMechanism,

    /// Whether requests with `reasoning` route to this endpoint.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool supported,
  }) = _PrivateEndpointSettingsReasoningValue;

  factory PrivateEndpointSettingsReasoningValue.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateEndpointSettingsReasoningValueFromJson(json);
}

@freezed
sealed class PrivateEndpointSettingsToolChoiceValue
    with _$PrivateEndpointSettingsToolChoiceValue {
  const factory PrivateEndpointSettingsToolChoiceValue({
    /// Accepts `tool_choice: "auto"`.
    required bool auto,

    /// Accepts a named function in `tool_choice`.
    required bool function,

    /// Accepts `tool_choice: "none"`.
    required bool none,

    /// Accepts `tool_choice: "required"`.
    @JsonKey(name: 'required') required bool requiredValue,
  }) = _PrivateEndpointSettingsToolChoiceValue;

  factory PrivateEndpointSettingsToolChoiceValue.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateEndpointSettingsToolChoiceValueFromJson(json);
}

/// Capabilities and limits routing uses for this endpoint. A new endpoint copies them from the public endpoint for the same model and provider, or from the model, and the owner can change them. Rate limits are not part of this object: a private endpoint is billed to its own upstream key, so request limits stay with the provider.
///
/// Example:
/// ```
/// {
///   "completions": {
///     "chat": true,
///     "text": false
///   },
///   "context_length": 128000,
///   "excluded_parameters": [
///     "logit_bias"
///   ],
///   "inputs": {
///     "audio": false,
///     "base64_files": null,
///     "base64_images": true,
///     "file_urls": null,
///     "image_urls": true
///   },
///   "max_completion_tokens": 16384,
///   "max_prompt_tokens": null,
///   "quantization": "bf16",
///   "reasoning": {
///     "return_mechanism": "reasoning",
///     "supported": true
///   },
///   "tool_choice": {
///     "auto": true,
///     "function": false,
///     "none": true,
///     "required": true
///   }
/// }
/// ```
@freezed
sealed class PrivateEndpointSettings with _$PrivateEndpointSettings {
  const factory PrivateEndpointSettings({
    required PrivateEndpointSettingsCompletionsValue completions,

    /// Longest prompt plus completion, in tokens, or `null` to keep the model default.
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 128000
    /// ```
    @JsonKey(name: 'context_length') int? contextLength,

    /// Request parameters the upstream rejects even though the model supports them; requests using one do not route here. Cannot name a tested parameter.
    ///
    /// Example:
    /// ```
    /// [
    ///   "logit_bias"
    /// ]
    /// ```
    @JsonKey(
      name: 'excluded_parameters',
      unknownEnumValue:
          PrivateEndpointSettingsExcludedParametersItemValue.unknown_,
    )
    required List<PrivateEndpointSettingsExcludedParametersItemValue>
    excludedParameters,
    required PrivateEndpointSettingsInputsValue inputs,

    /// Longest completion the upstream returns, in tokens, or `null` to keep the model default.
    ///
    /// minimum: 1
    ///
    /// Example:
    /// ```
    /// 16384
    /// ```
    @JsonKey(name: 'max_completion_tokens') int? maxCompletionTokens,

    /// Longest prompt, in tokens, or `null` for no cap below the context length. Cannot exceed `context_length`, or the model context length while `context_length` is `null`.
    ///
    /// minimum: 1
    @JsonKey(name: 'max_prompt_tokens') int? maxPromptTokens,

    /// Weight precision the deployment runs at; `unknown` when not stated.
    ///
    /// Allowed: `int4`, `int8`, `fp4`, `mxfp4`, `nvfp4`, `fp6`, `fp8`, `mxfp8`, `fp16`, `bf16`, `fp32`, `unknown`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "bf16"
    /// ```
    @JsonKey(unknownEnumValue: PrivateEndpointQuantization.unknown_)
    required PrivateEndpointQuantization quantization,
    required PrivateEndpointSettingsReasoningValue reasoning,
    @JsonKey(name: 'tool_choice')
    required PrivateEndpointSettingsToolChoiceValue toolChoice,
  }) = _PrivateEndpointSettings;

  factory PrivateEndpointSettings.fromJson(Map<String, dynamic> json) =>
      _$PrivateEndpointSettingsFromJson(json);
}
