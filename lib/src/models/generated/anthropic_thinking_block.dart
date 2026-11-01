// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_thinking_block.freezed.dart';
part 'anthropic_thinking_block.g.dart';

/// Allowed: `thinking`
@JsonEnum(alwaysCreate: true)
enum AnthropicThinkingBlockTypeValue {
  @JsonValue('thinking')
  thinking,
}

AnthropicThinkingBlockTypeValue anthropicThinkingBlockTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicThinkingBlockTypeValueEnumMap, json);

AnthropicThinkingBlockTypeValue?
anthropicThinkingBlockTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicThinkingBlockTypeValueEnumMap, json);

Object? anthropicThinkingBlockTypeValueToJson(
  AnthropicThinkingBlockTypeValue value,
) => _$AnthropicThinkingBlockTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "signature": "sig_abc123",
///   "thinking": "Let me think about this...",
///   "type": "thinking"
/// }
/// ```
@freezed
sealed class AnthropicThinkingBlock with _$AnthropicThinkingBlock {
  const factory AnthropicThinkingBlock({
    required String signature,
    required String thinking,

    /// Allowed: `thinking`
    required AnthropicThinkingBlockTypeValue type,
  }) = _AnthropicThinkingBlock;

  factory AnthropicThinkingBlock.fromJson(Map<String, dynamic> json) =>
      _$AnthropicThinkingBlockFromJson(json);
}
