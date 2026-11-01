// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_creation.dart';
import 'anthropic_container.dart';
import 'anthropic_input_transformation.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_refusal_stop_details.dart';
import 'anthropic_safeguard_result.dart';
import 'anthropic_speed.dart';
import 'anthropic_usage_iteration.dart';
import 'base_messages_result.dart';
import 'cost_details.dart';
import 'open_router_metadata.dart';
import 'or_anthropic_content_block.dart';
import 'or_anthropic_server_tool_usage.dart';
import 'or_anthropic_stop_reason.dart';

part 'messages_result.freezed.dart';
part 'messages_result.g.dart';

/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@freezed
sealed class MessagesResultUsageValue with _$MessagesResultUsageValue {
  const factory MessagesResultUsageValue({
    /// Example:
    /// ```
    /// {
    ///   "ephemeral_1h_input_tokens": 0,
    ///   "ephemeral_5m_input_tokens": 100
    /// }
    /// ```
    @JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,
    @JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,
    @JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,
    @JsonKey(name: 'inference_geo') String? inferenceGeo,
    @JsonKey(name: 'input_tokens') required int inputTokens,
    @JsonKey(name: 'output_tokens') required int outputTokens,

    /// Example:
    /// ```
    /// {
    ///   "thinking_tokens": 0
    /// }
    /// ```
    @JsonKey(name: 'output_tokens_details')
    AnthropicOutputTokensDetails? outputTokensDetails,

    /// Example:
    /// ```
    /// {
    ///   "tool_calls_executed": 1,
    ///   "tool_calls_requested": 1,
    ///   "web_fetch_requests": 0,
    ///   "web_search_requests": 0
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? serverToolUse,
    @JsonKey(name: 'service_tier') String? serviceTier,

    /// Format: double
    num? cost,

    /// Breakdown of upstream inference costs
    ///
    /// Example:
    /// ```
    /// {
    ///   "upstream_inference_completions_cost": 0.0004,
    ///   "upstream_inference_cost": null,
    ///   "upstream_inference_prompt_cost": 0.0008
    /// }
    /// ```
    @JsonKey(name: 'cost_details') CostDetails? costDetails,
    @JsonKey(name: 'is_byok') bool? isByok,
    List<AnthropicUsageIteration>? iterations,

    /// Allowed: `fast`, `standard`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed,
  }) = _MessagesResultUsageValue;

  factory MessagesResultUsageValue.fromJson(Map<String, dynamic> json) =>
      _$MessagesResultUsageValueFromJson(json);
}

@freezed
sealed class MessagesResultContextManagementValueAppliedEditsItemValue
    with _$MessagesResultContextManagementValueAppliedEditsItemValue {
  const factory MessagesResultContextManagementValueAppliedEditsItemValue({
    required String type,
  }) = _MessagesResultContextManagementValueAppliedEditsItemValue;

  factory MessagesResultContextManagementValueAppliedEditsItemValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$MessagesResultContextManagementValueAppliedEditsItemValueFromJson(json);
}

@freezed
sealed class MessagesResultContextManagementValue
    with _$MessagesResultContextManagementValue {
  const factory MessagesResultContextManagementValue({
    @JsonKey(name: 'applied_edits')
    required List<MessagesResultContextManagementValueAppliedEditsItemValue>
    appliedEdits,
  }) = _MessagesResultContextManagementValue;

  factory MessagesResultContextManagementValue.fromJson(
    Map<String, dynamic> json,
  ) => _$MessagesResultContextManagementValueFromJson(json);
}

/// Non-streaming response from the Anthropic Messages API with OpenRouter extensions
///
/// Example:
/// ```
/// {
///   "container": null,
///   "content": [
///     {
///       "citations": [],
///       "text": "Hello! I'm doing well, thank you for asking.",
///       "type": "text"
///     }
///   ],
///   "id": "msg_01XFDUDYJgAACzvnptvVoYEL",
///   "model": "claude-sonnet-4-5-20250929",
///   "role": "assistant",
///   "stop_details": null,
///   "stop_reason": "end_turn",
///   "stop_sequence": null,
///   "type": "message",
///   "usage": {
///     "cache_creation": null,
///     "cache_creation_input_tokens": null,
///     "cache_read_input_tokens": null,
///     "inference_geo": null,
///     "input_tokens": 12,
///     "output_tokens": 15,
///     "output_tokens_details": null,
///     "server_tool_use": null,
///     "service_tier": "standard"
///   }
/// }
/// ```
@freezed
sealed class MessagesResult with _$MessagesResult {
  const factory MessagesResult({
    /// Example:
    /// ```
    /// {
    ///   "expires_at": "2026-04-08T00:00:00Z",
    ///   "id": "ctr_01abc",
    ///   "skills": null
    /// }
    /// ```
    AnthropicContainer? container,
    required List<ORAnthropicContentBlock> content,
    required String id,
    @JsonKey(name: 'input_transformations')
    List<AnthropicInputTransformation>? inputTransformations,
    required String model,

    /// Allowed: `assistant`
    required BaseMessagesResultRoleValue role,

    /// Structured information about a refusal
    ///
    /// Example:
    /// ```
    /// {
    ///   "category": "cyber",
    ///   "explanation": "The request was refused due to policy.",
    ///   "type": "refusal"
    /// }
    /// ```
    @JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,

    /// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "end_turn"
    /// ```
    @JsonKey(
      name: 'stop_reason',
      unknownEnumValue: ORAnthropicStopReason.unknown_,
    )
    ORAnthropicStopReason? stopReason,
    @JsonKey(name: 'stop_sequence') String? stopSequence,

    /// Allowed: `message`
    required BaseMessagesResultTypeValue type,

    /// Example:
    /// ```
    /// {
    ///   "cache_creation": null,
    ///   "cache_creation_input_tokens": null,
    ///   "cache_read_input_tokens": null,
    ///   "inference_geo": null,
    ///   "input_tokens": 100,
    ///   "output_tokens": 50,
    ///   "output_tokens_details": null,
    ///   "server_tool_use": null,
    ///   "service_tier": "standard"
    /// }
    /// ```
    required MessagesResultUsageValue usage,
    @JsonKey(name: 'context_management')
    MessagesResultContextManagementValue? contextManagement,

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
    String? provider,
    @JsonKey(name: 'safeguard_results')
    List<AnthropicSafeguardResult>? safeguardResults,
  }) = _MessagesResult;

  factory MessagesResult.fromJson(Map<String, dynamic> json) =>
      _$MessagesResultFromJson(json);
}
