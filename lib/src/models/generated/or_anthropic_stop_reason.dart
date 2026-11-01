// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'or_anthropic_stop_reason.g.dart';

/// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "end_turn"
/// ```
@JsonEnum(alwaysCreate: true)
enum ORAnthropicStopReason {
  @JsonValue('end_turn')
  endTurn,
  @JsonValue('max_tokens')
  maxTokens,
  @JsonValue('model_context_window_exceeded')
  modelContextWindowExceeded,
  @JsonValue('stop_sequence')
  stopSequence,
  @JsonValue('tool_use')
  toolUse,
  @JsonValue('pause_turn')
  pauseTurn,
  @JsonValue('refusal')
  refusal,
  @JsonValue('compaction')
  compaction,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ORAnthropicStopReason oRAnthropicStopReasonFromJson(Object? json) =>
    $enumDecode(
      _$ORAnthropicStopReasonEnumMap,
      json,
      unknownValue: ORAnthropicStopReason.unknown_,
    );

ORAnthropicStopReason? oRAnthropicStopReasonFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ORAnthropicStopReasonEnumMap,
      json,
      unknownValue: ORAnthropicStopReason.unknown_,
    );

Object? oRAnthropicStopReasonToJson(ORAnthropicStopReason value) =>
    _$ORAnthropicStopReasonEnumMap[value];
