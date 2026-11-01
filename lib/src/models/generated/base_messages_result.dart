// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_creation.dart';
import 'anthropic_container.dart';
import 'anthropic_input_transformation.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_refusal_stop_details.dart';
import 'anthropic_server_tool_usage.dart';
import 'anthropic_service_tier.dart';
import 'anthropic_speed.dart';
import 'anthropic_usage_iteration.dart';
import 'or_anthropic_content_block.dart';
import 'or_anthropic_stop_reason.dart';

part 'base_messages_result.freezed.dart';
part 'base_messages_result.g.dart';

/// Allowed: `assistant`
@JsonEnum(alwaysCreate: true)
enum BaseMessagesResultRoleValue {
  @JsonValue('assistant')
  assistant,
}

BaseMessagesResultRoleValue baseMessagesResultRoleValueFromJson(Object? json) =>
    $enumDecode(_$BaseMessagesResultRoleValueEnumMap, json);

BaseMessagesResultRoleValue? baseMessagesResultRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseMessagesResultRoleValueEnumMap, json);

Object? baseMessagesResultRoleValueToJson(BaseMessagesResultRoleValue value) =>
    _$BaseMessagesResultRoleValueEnumMap[value];

/// Allowed: `message`
@JsonEnum(alwaysCreate: true)
enum BaseMessagesResultTypeValue {
  @JsonValue('message')
  message,
}

BaseMessagesResultTypeValue baseMessagesResultTypeValueFromJson(Object? json) =>
    $enumDecode(_$BaseMessagesResultTypeValueEnumMap, json);

BaseMessagesResultTypeValue? baseMessagesResultTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$BaseMessagesResultTypeValueEnumMap, json);

Object? baseMessagesResultTypeValueToJson(BaseMessagesResultTypeValue value) =>
    _$BaseMessagesResultTypeValueEnumMap[value];

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
sealed class BaseMessagesResultUsageValue with _$BaseMessagesResultUsageValue {
  const factory BaseMessagesResultUsageValue({
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
    ///   "web_fetch_requests": 0,
    ///   "web_search_requests": 1
    /// }
    /// ```
    @JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,

    /// Allowed: `standard`, `priority`, `batch`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "standard"
    /// ```
    @JsonKey(
      name: 'service_tier',
      unknownEnumValue: AnthropicServiceTier.unknown_,
    )
    AnthropicServiceTier? serviceTier,
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
  }) = _BaseMessagesResultUsageValue;

  factory BaseMessagesResultUsageValue.fromJson(Map<String, dynamic> json) =>
      _$BaseMessagesResultUsageValueFromJson(json);
}

/// Base Anthropic Messages API response before OpenRouter extensions
///
/// Example:
/// ```
/// {
///   "container": null,
///   "content": [
///     {
///       "citations": [],
///       "text": "Hello!",
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
///     "output_tokens": 8,
///     "output_tokens_details": null,
///     "server_tool_use": null,
///     "service_tier": "standard"
///   }
/// }
/// ```
@freezed
sealed class BaseMessagesResult with _$BaseMessagesResult {
  const factory BaseMessagesResult({
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
    required BaseMessagesResultUsageValue usage,
  }) = _BaseMessagesResult;

  factory BaseMessagesResult.fromJson(Map<String, dynamic> json) =>
      _$BaseMessagesResultFromJson(json);
}
