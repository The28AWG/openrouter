// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'private_endpoint_quantization.dart';
import 'private_endpoint_reasoning_return_mechanism.dart';

part 'update_private_endpoint_settings_request.freezed.dart';
part 'update_private_endpoint_settings_request.g.dart';

@freezed
sealed class UpdatePrivateEndpointSettingsRequestCompletionsValue
    with _$UpdatePrivateEndpointSettingsRequestCompletionsValue {
  const factory UpdatePrivateEndpointSettingsRequestCompletionsValue({
    /// Serves `/chat/completions`; `null` uses the provider default.
    bool? chat,

    /// Serves `/completions`; `null` uses the provider default.
    bool? text,
  }) = _UpdatePrivateEndpointSettingsRequestCompletionsValue;

  factory UpdatePrivateEndpointSettingsRequestCompletionsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointSettingsRequestCompletionsValueFromJson(json);
}

/// Allowed: `temperature`, `top_p`, `top_k`, `min_p`, `top_a`, `frequency_penalty`, `presence_penalty`, `repetition_penalty`, `max_tokens`, `max_completion_tokens`, `logit_bias`, `logprobs`, `top_logprobs`, `prediction`, `seed`, `response_format`, `structured_outputs`, `stop`, `tools`, `tool_choice`, `parallel_tool_calls`, `include_reasoning`, `reasoning`, `reasoning_effort`, `web_search_options`, `verbosity`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue {
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

UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
updatePrivateEndpointSettingsRequestExcludedParametersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap,
  json,
  unknownValue:
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_,
);

UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue?
updatePrivateEndpointSettingsRequestExcludedParametersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap,
  json,
  unknownValue:
      UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue.unknown_,
);

Object? updatePrivateEndpointSettingsRequestExcludedParametersItemValueToJson(
  UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue value,
) =>
    _$UpdatePrivateEndpointSettingsRequestExcludedParametersItemValueEnumMap[value];

@freezed
sealed class UpdatePrivateEndpointSettingsRequestInputsValue
    with _$UpdatePrivateEndpointSettingsRequestInputsValue {
  const factory UpdatePrivateEndpointSettingsRequestInputsValue({
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
  }) = _UpdatePrivateEndpointSettingsRequestInputsValue;

  factory UpdatePrivateEndpointSettingsRequestInputsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointSettingsRequestInputsValueFromJson(json);
}

@freezed
sealed class UpdatePrivateEndpointSettingsRequestReasoningValue
    with _$UpdatePrivateEndpointSettingsRequestReasoningValue {
  const factory UpdatePrivateEndpointSettingsRequestReasoningValue({
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
    bool? supported,
  }) = _UpdatePrivateEndpointSettingsRequestReasoningValue;

  factory UpdatePrivateEndpointSettingsRequestReasoningValue.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointSettingsRequestReasoningValueFromJson(json);
}

@freezed
sealed class UpdatePrivateEndpointSettingsRequestToolChoiceValue
    with _$UpdatePrivateEndpointSettingsRequestToolChoiceValue {
  const factory UpdatePrivateEndpointSettingsRequestToolChoiceValue({
    /// Accepts `tool_choice: "auto"`.
    bool? auto,

    /// Accepts a named function in `tool_choice`.
    bool? function,

    /// Accepts `tool_choice: "none"`.
    bool? none,

    /// Accepts `tool_choice: "required"`.
    @JsonKey(name: 'required') bool? requiredValue,
  }) = _UpdatePrivateEndpointSettingsRequestToolChoiceValue;

  factory UpdatePrivateEndpointSettingsRequestToolChoiceValue.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointSettingsRequestToolChoiceValueFromJson(json);
}

/// Capabilities and limits to set over the ones copied from the public endpoint for this model and provider (or from the model). Omitted fields keep the copied values.
///
/// Example:
/// ```
/// {
///   "context_length": 128000,
///   "reasoning": {
///     "supported": true
///   }
/// }
/// ```
@freezed
sealed class UpdatePrivateEndpointSettingsRequest
    with _$UpdatePrivateEndpointSettingsRequest {
  const factory UpdatePrivateEndpointSettingsRequest({
    UpdatePrivateEndpointSettingsRequestCompletionsValue? completions,

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
          UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue
              .unknown_,
    )
    List<UpdatePrivateEndpointSettingsRequestExcludedParametersItemValue>?
    excludedParameters,
    UpdatePrivateEndpointSettingsRequestInputsValue? inputs,

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
    PrivateEndpointQuantization? quantization,
    UpdatePrivateEndpointSettingsRequestReasoningValue? reasoning,
    @JsonKey(name: 'tool_choice')
    UpdatePrivateEndpointSettingsRequestToolChoiceValue? toolChoice,
  }) = _UpdatePrivateEndpointSettingsRequest;

  factory UpdatePrivateEndpointSettingsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdatePrivateEndpointSettingsRequestFromJson(json);
}
