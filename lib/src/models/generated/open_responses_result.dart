// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'alignment.dart';
import 'api_error_type.dart';
import 'armor_safeguard_result.dart';
import 'base_inputs.dart';
import 'base_reasoning_config.dart';
import 'base_responses_result.dart';
import 'incomplete_details.dart';
import 'open_ai_responses_response_status.dart';
import 'open_ai_responses_tool_choice.dart';
import 'open_responses_error_field.dart';
import 'open_router_metadata.dart';
import 'output_items.dart';
import 'prompt_cache_options.dart';
import 'stored_prompt_template.dart';
import 'text_extended_config.dart';
import 'truncation.dart';
import 'usage.dart';

part 'open_responses_result.freezed.dart';
part 'open_responses_result.g.dart';

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum OpenResponsesResultAccessProgramsValueCyberValue {
  @JsonValue('standard')
  standard,
  @JsonValue('daybreak_blue')
  daybreakBlue,
  @JsonValue('daybreak_red')
  daybreakRed,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OpenResponsesResultAccessProgramsValueCyberValue
openResponsesResultAccessProgramsValueCyberValueFromJson(Object? json) =>
    $enumDecode(
      _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap,
      json,
      unknownValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_,
    );

OpenResponsesResultAccessProgramsValueCyberValue?
openResponsesResultAccessProgramsValueCyberValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap,
  json,
  unknownValue: OpenResponsesResultAccessProgramsValueCyberValue.unknown_,
);

Object? openResponsesResultAccessProgramsValueCyberValueToJson(
  OpenResponsesResultAccessProgramsValueCyberValue value,
) => _$OpenResponsesResultAccessProgramsValueCyberValueEnumMap[value];

/// Access program the upstream provider reported for this response (OpenAI `access_programs`). `null` when the provider reported none, including OpenAI's implicit Standard program.
///
/// Default: `null`
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@freezed
sealed class OpenResponsesResultAccessProgramsValue
    with _$OpenResponsesResultAccessProgramsValue {
  const factory OpenResponsesResultAccessProgramsValue({
    /// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          OpenResponsesResultAccessProgramsValueCyberValue.unknown_,
    )
    required OpenResponsesResultAccessProgramsValueCyberValue cyber,
  }) = _OpenResponsesResultAccessProgramsValue;

  factory OpenResponsesResultAccessProgramsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$OpenResponsesResultAccessProgramsValueFromJson(json);
}

/// Complete non-streaming response from the Responses API
///
/// Example:
/// ```
/// {
///   "completed_at": 1704067210,
///   "created_at": 1704067200,
///   "error": null,
///   "frequency_penalty": null,
///   "id": "resp-abc123",
///   "incomplete_details": null,
///   "instructions": null,
///   "max_output_tokens": null,
///   "metadata": null,
///   "model": "gpt-4",
///   "object": "response",
///   "output": [
///     {
///       "content": [
///         {
///           "annotations": [],
///           "text": "Hello! How can I help you today?",
///           "type": "output_text"
///         }
///       ],
///       "id": "msg-abc123",
///       "role": "assistant",
///       "status": "completed",
///       "type": "message"
///     }
///   ],
///   "parallel_tool_calls": true,
///   "presence_penalty": null,
///   "status": "completed",
///   "temperature": null,
///   "tool_choice": "auto",
///   "tools": [],
///   "top_p": null,
///   "usage": {
///     "input_tokens": 10,
///     "input_tokens_details": {
///       "cached_tokens": 0
///     },
///     "output_tokens": 25,
///     "output_tokens_details": {
///       "reasoning_tokens": 0
///     },
///     "total_tokens": 35
///   }
/// }
/// ```
@freezed
sealed class OpenResponsesResult with _$OpenResponsesResult {
  const factory OpenResponsesResult({
    bool? background,
    @JsonKey(name: 'completed_at') int? completedAt,
    @JsonKey(name: 'created_at') required int createdAt,

    /// Error of a failed response; `metadata` carries OpenRouter-specific details.
    ///
    /// Example:
    /// ```
    /// {
    ///   "code": "server_error",
    ///   "message": "Alignment plugin: the reply could not be evaluated: evaluator_error",
    ///   "metadata": {
    ///     "alignment": {
    ///       "calls": [
    ///         {
    ///           "call": 1,
    ///           "outcome": "unavailable",
    ///           "reason": "evaluator_error"
    ///         }
    ///       ]
    ///     }
    ///   }
    /// }
    /// ```
    OpenResponsesErrorField? error,

    /// Format: double
    @JsonKey(name: 'frequency_penalty') num? frequencyPenalty,
    required String id,

    /// Example:
    /// ```
    /// {
    ///   "reason": "max_output_tokens"
    /// }
    /// ```
    @JsonKey(name: 'incomplete_details') IncompleteDetails? incompleteDetails,

    /// Example:
    /// ```
    /// [
    ///   {
    ///     "content": "What is the weather today?",
    ///     "role": "user"
    ///   }
    /// ]
    /// ```
    BaseInputs? instructions,
    @JsonKey(name: 'max_output_tokens') int? maxOutputTokens,
    @JsonKey(name: 'max_tool_calls') int? maxToolCalls,

    /// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
    ///
    /// Example:
    /// ```
    /// {
    ///   "session_id": "abc-def-ghi",
    ///   "user_id": "123"
    /// }
    /// ```
    Map<String, String>? metadata,
    required String model,

    /// Allowed: `response`
    required BaseResponsesResultObjectValue object,
    required List<OutputItems> output,
    @JsonKey(name: 'output_text') String? outputText,
    @JsonKey(name: 'parallel_tool_calls') required bool parallelToolCalls,

    /// Format: double
    @JsonKey(name: 'presence_penalty') num? presencePenalty,
    @JsonKey(name: 'previous_response_id') String? previousResponseId,

    /// Example:
    /// ```
    /// {
    ///   "id": "prompt-abc123",
    ///   "variables": {
    ///     "name": "John"
    ///   }
    /// }
    /// ```
    StoredPromptTemplate? prompt,
    @JsonKey(name: 'prompt_cache_key') String? promptCacheKey,

    /// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
    ///
    /// Example:
    /// ```
    /// {
    ///   "mode": "explicit",
    ///   "ttl": "30m"
    /// }
    /// ```
    @JsonKey(name: 'prompt_cache_options')
    PromptCacheOptions? promptCacheOptions,

    /// Example:
    /// ```
    /// {
    ///   "effort": "medium",
    ///   "summary": "auto"
    /// }
    /// ```
    BaseReasoningConfig? reasoning,
    @JsonKey(name: 'safety_identifier') String? safetyIdentifier,
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// Allowed: `completed`, `incomplete`, `in_progress`, `failed`, `cancelled`, `queued`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "completed"
    /// ```
    @JsonKey(unknownEnumValue: OpenAIResponsesResponseStatus.unknown_)
    required OpenAIResponsesResponseStatus status,
    bool? store,

    /// Format: double
    num? temperature,

    /// Text output configuration including format and verbosity
    ///
    /// Example:
    /// ```
    /// {
    ///   "format": {
    ///     "type": "text"
    ///   }
    /// }
    /// ```
    TextExtendedConfig? text,

    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(name: 'tool_choice') required OpenAIResponsesToolChoice toolChoice,
    required List<BaseResponsesResultToolsItemValue> tools,
    @JsonKey(name: 'top_logprobs') int? topLogprobs,

    /// Format: double
    @JsonKey(name: 'top_p') num? topP,

    /// Allowed: `auto`, `disabled`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "auto"
    /// ```
    @JsonKey(unknownEnumValue: Truncation.unknown_) Truncation? truncation,

    /// Token usage information for the response
    ///
    /// Example:
    /// ```
    /// {
    ///   "cost": 0.0012,
    ///   "cost_details": {
    ///     "upstream_inference_cost": null,
    ///     "upstream_inference_input_cost": 0.0008,
    ///     "upstream_inference_output_cost": 0.0004
    ///   },
    ///   "input_tokens": 10,
    ///   "input_tokens_details": {
    ///     "cached_tokens": 0
    ///   },
    ///   "output_tokens": 25,
    ///   "output_tokens_details": {
    ///     "reasoning_tokens": 0
    ///   },
    ///   "total_tokens": 35
    /// }
    /// ```
    Usage? usage,
    String? user,

    /// Access program the upstream provider reported for this response (OpenAI `access_programs`). `null` when the provider reported none, including OpenAI's implicit Standard program.
    ///
    /// Default: `null`
    ///
    /// Example:
    /// ```
    /// {
    ///   "cyber": "standard"
    /// }
    /// ```
    @JsonKey(name: 'access_programs')
    OpenResponsesResultAccessProgramsValue? accessPrograms,

    /// Beta. The result of the alignment plugin for this request; the shape may change.
    ///
    /// Example:
    /// ```
    /// {
    ///   "calls": [
    ///     {
    ///       "call": 1,
    ///       "outcome": "allowed",
    ///       "rules": [
    ///         {
    ///           "applicable": true,
    ///           "broken": false,
    ///           "probability": 0.04
    ///         }
    ///       ]
    ///     }
    ///   ]
    /// }
    /// ```
    Alignment? alignment,

    /// Canonical OpenRouter error type, stable across all API formats
    ///
    /// Allowed: `context_length_exceeded`, `max_tokens_exceeded`, `token_limit_exceeded`, `string_too_long`, `authentication`, `permission_denied`, `payment_required`, `rate_limit_exceeded`, `provider_overloaded`, `provider_unavailable`, `invalid_request`, `invalid_prompt`, `not_found`, `precondition_failed`, `payload_too_large`, `unprocessable`, `content_policy_violation`, `refusal`, `invalid_image`, `image_too_large`, `image_too_small`, `unsupported_image_format`, `image_not_found`, `image_download_failed`, `server`, `timeout`, `unmapped`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "rate_limit_exceeded"
    /// ```
    @JsonKey(name: 'error_type', unknownEnumValue: ApiErrorType.unknown_)
    ApiErrorType? errorType,

    /// Example:
    /// ```
    /// {
    ///   "attempt": 1,
    ///   "endpoints": {
    ///     "available": [
    ///       {
    ///         "model": "openai/gpt-4o",
    ///         "provider": "OpenAI",
    ///         "selected": true
    ///       }
    ///     ],
    ///     "total": 1
    ///   },
    ///   "generation_time": 2016,
    ///   "is_byok": false,
    ///   "region": "iad",
    ///   "requested": "openai/gpt-4o",
    ///   "strategy": "direct",
    ///   "summary": "available=1, selected=OpenAI"
    /// }
    /// ```
    @JsonKey(name: 'openrouter_metadata')
    OpenRouterMetadata? openrouterMetadata,

    /// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
    @JsonKey(name: 'safeguard_results')
    List<ArmorSafeguardResult>? safeguardResults,
  }) = _OpenResponsesResult;

  factory OpenResponsesResult.fromJson(Map<String, dynamic> json) =>
      _$OpenResponsesResultFromJson(json);
}
