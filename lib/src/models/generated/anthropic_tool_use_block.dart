// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_caller.dart';

part 'anthropic_tool_use_block.freezed.dart';
part 'anthropic_tool_use_block.g.dart';

/// Allowed: `tool_use`
@JsonEnum(alwaysCreate: true)
enum AnthropicToolUseBlockTypeValue {
  @JsonValue('tool_use')
  toolUse,
}

AnthropicToolUseBlockTypeValue anthropicToolUseBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicToolUseBlockTypeValueEnumMap, json);

AnthropicToolUseBlockTypeValue? anthropicToolUseBlockTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicToolUseBlockTypeValueEnumMap, json);

Object? anthropicToolUseBlockTypeValueToJson(
  AnthropicToolUseBlockTypeValue value,
) => _$AnthropicToolUseBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "caller": {
///     "type": "direct"
///   },
///   "id": "toolu_01abc",
///   "input": {
///     "location": "San Francisco"
///   },
///   "name": "get_weather",
///   "type": "tool_use"
/// }
/// ```
@freezed
sealed class AnthropicToolUseBlock with _$AnthropicToolUseBlock {
  const factory AnthropicToolUseBlock({
    /// Example:
    /// ```
    /// {
    ///   "type": "direct"
    /// }
    /// ```
    required AnthropicCaller caller,
    required String id,
    Object? input,
    @JsonKey(name: 'name') required String nameValue,

    /// Allowed: `tool_use`
    required AnthropicToolUseBlockTypeValue type,
  }) = _AnthropicToolUseBlock;

  factory AnthropicToolUseBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicToolUseBlockFromJson(json);
}
