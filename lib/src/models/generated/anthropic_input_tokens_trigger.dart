// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_input_tokens_trigger.freezed.dart';
part 'anthropic_input_tokens_trigger.g.dart';

/// Allowed: `input_tokens`
@JsonEnum(alwaysCreate: true)
enum AnthropicInputTokensTriggerTypeValue {
  @JsonValue('input_tokens')
  inputTokens,
}

AnthropicInputTokensTriggerTypeValue
anthropicInputTokensTriggerTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicInputTokensTriggerTypeValueEnumMap, json);

AnthropicInputTokensTriggerTypeValue?
anthropicInputTokensTriggerTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicInputTokensTriggerTypeValueEnumMap, json);

Object? anthropicInputTokensTriggerTypeValueToJson(
  AnthropicInputTokensTriggerTypeValue value,
) => _$AnthropicInputTokensTriggerTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "input_tokens",
///   "value": 100000
/// }
/// ```
@freezed
sealed class AnthropicInputTokensTrigger with _$AnthropicInputTokensTrigger {
  const factory AnthropicInputTokensTrigger({
    /// Allowed: `input_tokens`
    required AnthropicInputTokensTriggerTypeValue type,
    required int value,
  }) = _AnthropicInputTokensTrigger;

  factory AnthropicInputTokensTrigger.fromJson(Map<String, dynamic> json) =>
      _$AnthropicInputTokensTriggerFromJson(json);
}
