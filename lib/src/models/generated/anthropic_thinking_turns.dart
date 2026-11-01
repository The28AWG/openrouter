// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_thinking_turns.freezed.dart';
part 'anthropic_thinking_turns.g.dart';

/// Allowed: `thinking_turns`
@JsonEnum(alwaysCreate: true)
enum AnthropicThinkingTurnsTypeValue {
  @JsonValue('thinking_turns')
  thinkingTurns,
}

AnthropicThinkingTurnsTypeValue anthropicThinkingTurnsTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicThinkingTurnsTypeValueEnumMap, json);

AnthropicThinkingTurnsTypeValue?
anthropicThinkingTurnsTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicThinkingTurnsTypeValueEnumMap, json);

Object? anthropicThinkingTurnsTypeValueToJson(
  AnthropicThinkingTurnsTypeValue value,
) => _$AnthropicThinkingTurnsTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "thinking_turns",
///   "value": 3
/// }
/// ```
@freezed
sealed class AnthropicThinkingTurns with _$AnthropicThinkingTurns {
  const factory AnthropicThinkingTurns({
    /// Allowed: `thinking_turns`
    required AnthropicThinkingTurnsTypeValue type,
    required int value,
  }) = _AnthropicThinkingTurns;

  factory AnthropicThinkingTurns.fromJson(Map<String, dynamic> json) =>
      _$AnthropicThinkingTurnsFromJson(json);
}
