// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_input_tokens_clear_at_least.freezed.dart';
part 'anthropic_input_tokens_clear_at_least.g.dart';

/// Allowed: `input_tokens`
@JsonEnum(alwaysCreate: true)
enum AnthropicInputTokensClearAtLeastTypeValue {
  @JsonValue('input_tokens')
  inputTokens,
}

AnthropicInputTokensClearAtLeastTypeValue
anthropicInputTokensClearAtLeastTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicInputTokensClearAtLeastTypeValueEnumMap, json);

AnthropicInputTokensClearAtLeastTypeValue?
anthropicInputTokensClearAtLeastTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicInputTokensClearAtLeastTypeValueEnumMap,
      json,
    );

Object? anthropicInputTokensClearAtLeastTypeValueToJson(
  AnthropicInputTokensClearAtLeastTypeValue value,
) => _$AnthropicInputTokensClearAtLeastTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "input_tokens",
///   "value": 50000
/// }
/// ```
@freezed
sealed class AnthropicInputTokensClearAtLeast
    with _$AnthropicInputTokensClearAtLeast {
  const factory AnthropicInputTokensClearAtLeast({
    /// Allowed: `input_tokens`
    required AnthropicInputTokensClearAtLeastTypeValue type,
    required int value,
  }) = _AnthropicInputTokensClearAtLeast;

  factory AnthropicInputTokensClearAtLeast.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicInputTokensClearAtLeastFromJson(json);
}
