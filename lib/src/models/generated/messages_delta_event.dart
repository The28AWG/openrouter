// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_cache_creation.dart';
import 'anthropic_container.dart';
import 'anthropic_output_tokens_details.dart';
import 'anthropic_refusal_stop_details.dart';
import 'anthropic_safeguard_result.dart';
import 'anthropic_usage_iteration.dart';
import 'or_anthropic_server_tool_usage.dart';
import 'or_anthropic_stop_reason.dart';

part 'messages_delta_event.freezed.dart';
part 'messages_delta_event.g.dart';

@freezed
sealed class MessagesDeltaEventDeltaValue with _$MessagesDeltaEventDeltaValue {
  const factory MessagesDeltaEventDeltaValue({
    /// Example:
    /// ```
    /// {
    ///   "expires_at": "2026-04-08T00:00:00Z",
    ///   "id": "ctr_01abc",
    ///   "skills": null
    /// }
    /// ```
    AnthropicContainer? container,
    @JsonKey(name: 'safeguard_results')
    List<AnthropicSafeguardResult>? safeguardResults,

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
  }) = _MessagesDeltaEventDeltaValue;

  factory MessagesDeltaEventDeltaValue.fromJson(Map<String, dynamic> json) =>
      _$MessagesDeltaEventDeltaValueFromJson(json);
}

/// Allowed: `message_delta`
@JsonEnum(alwaysCreate: true)
enum MessagesDeltaEventTypeValue {
  @JsonValue('message_delta')
  messageDelta,
}

MessagesDeltaEventTypeValue messagesDeltaEventTypeValueFromJson(Object? json) =>
    $enumDecode(_$MessagesDeltaEventTypeValueEnumMap, json);

MessagesDeltaEventTypeValue? messagesDeltaEventTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$MessagesDeltaEventTypeValueEnumMap, json);

Object? messagesDeltaEventTypeValueToJson(MessagesDeltaEventTypeValue value) =>
    _$MessagesDeltaEventTypeValueEnumMap[value];

@freezed
sealed class MessagesDeltaEventUsageValue with _$MessagesDeltaEventUsageValue {
  const factory MessagesDeltaEventUsageValue({
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
    @JsonKey(name: 'input_tokens') int? inputTokens,
    List<AnthropicUsageIteration>? iterations,
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
  }) = _MessagesDeltaEventUsageValue;

  factory MessagesDeltaEventUsageValue.fromJson(Map<String, dynamic> json) =>
      _$MessagesDeltaEventUsageValueFromJson(json);
}

/// Event sent when the message metadata changes (e.g., stop_reason)
///
/// Example:
/// ```
/// {
///   "delta": {
///     "container": null,
///     "stop_details": null,
///     "stop_reason": "end_turn",
///     "stop_sequence": null
///   },
///   "type": "message_delta",
///   "usage": {
///     "cache_creation_input_tokens": null,
///     "cache_read_input_tokens": null,
///     "input_tokens": null,
///     "output_tokens": 15,
///     "output_tokens_details": null,
///     "server_tool_use": null
///   }
/// }
/// ```
@freezed
sealed class MessagesDeltaEvent with _$MessagesDeltaEvent {
  const factory MessagesDeltaEvent({
    required MessagesDeltaEventDeltaValue delta,

    /// Allowed: `message_delta`
    required MessagesDeltaEventTypeValue type,
    required MessagesDeltaEventUsageValue usage,
  }) = _MessagesDeltaEvent;

  factory MessagesDeltaEvent.fromJson(Map<String, dynamic> json) =>
      _$MessagesDeltaEventFromJson(json);
}
