// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_redacted_thinking_block.freezed.dart';
part 'anthropic_redacted_thinking_block.g.dart';

/// Allowed: `redacted_thinking`
@JsonEnum(alwaysCreate: true)
enum AnthropicRedactedThinkingBlockTypeValue {
  @JsonValue('redacted_thinking')
  redactedThinking,
}

AnthropicRedactedThinkingBlockTypeValue
anthropicRedactedThinkingBlockTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicRedactedThinkingBlockTypeValueEnumMap, json);

AnthropicRedactedThinkingBlockTypeValue?
anthropicRedactedThinkingBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicRedactedThinkingBlockTypeValueEnumMap, json);

Object? anthropicRedactedThinkingBlockTypeValueToJson(
  AnthropicRedactedThinkingBlockTypeValue value,
) => _$AnthropicRedactedThinkingBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "data": "cmVkYWN0ZWQ=",
///   "type": "redacted_thinking"
/// }
/// ```
@freezed
sealed class AnthropicRedactedThinkingBlock
    with _$AnthropicRedactedThinkingBlock {
  const factory AnthropicRedactedThinkingBlock({
    required String data,

    /// Allowed: `redacted_thinking`
    required AnthropicRedactedThinkingBlockTypeValue type,
  }) = _AnthropicRedactedThinkingBlock;

  factory AnthropicRedactedThinkingBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicRedactedThinkingBlockFromJson(json);
}
