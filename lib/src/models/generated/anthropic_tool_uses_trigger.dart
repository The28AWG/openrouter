// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_tool_uses_trigger.freezed.dart';
part 'anthropic_tool_uses_trigger.g.dart';

/// Allowed: `tool_uses`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUsesTriggerTypeValue {
  @JsonValue('tool_uses')
  toolUses,
}

AnthropicToolUsesTriggerTypeValue anthropicToolUsesTriggerTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicToolUsesTriggerTypeValueEnumMap, json);

AnthropicToolUsesTriggerTypeValue?
anthropicToolUsesTriggerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicToolUsesTriggerTypeValueEnumMap, json);

Object? anthropicToolUsesTriggerTypeValueToJson(
  AnthropicToolUsesTriggerTypeValue value,
) => _$AnthropicToolUsesTriggerTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "tool_uses",
///   "value": 10
/// }
/// ```
@freezed
sealed class AnthropicToolUsesTrigger with _$AnthropicToolUsesTrigger {
  const factory AnthropicToolUsesTrigger({
    /// Allowed: `tool_uses`
    required AnthropicToolUsesTriggerTypeValue type,
    required int value,
  }) = _AnthropicToolUsesTrigger;

  factory AnthropicToolUsesTrigger.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolUsesTriggerFromJson(json);
}
