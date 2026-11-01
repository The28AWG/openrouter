// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_tool_uses_keep.freezed.dart';
part 'anthropic_tool_uses_keep.g.dart';

/// Allowed: `tool_uses`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUsesKeepTypeValue {
  @JsonValue('tool_uses')
  toolUses,
}

AnthropicToolUsesKeepTypeValue anthropicToolUsesKeepTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicToolUsesKeepTypeValueEnumMap, json);

AnthropicToolUsesKeepTypeValue? anthropicToolUsesKeepTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicToolUsesKeepTypeValueEnumMap, json);

Object? anthropicToolUsesKeepTypeValueToJson(
  AnthropicToolUsesKeepTypeValue value,
) => _$AnthropicToolUsesKeepTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "tool_uses",
///   "value": 5
/// }
/// ```
@freezed
sealed class AnthropicToolUsesKeep with _$AnthropicToolUsesKeep {
  const factory AnthropicToolUsesKeep({
    /// Allowed: `tool_uses`
    required AnthropicToolUsesKeepTypeValue type,
    required int value,
  }) = _AnthropicToolUsesKeep;

  factory AnthropicToolUsesKeep.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolUsesKeepFromJson(json);
}
