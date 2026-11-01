// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_thinking_block_binding.freezed.dart';
part 'anthropic_thinking_block_binding.g.dart';

/// Deprecated: legacy alias of prefix_mismatch_behavior. Send only one of the two.
///
/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicThinkingBlockBindingMismatchBehaviorValue {
  @JsonValue('error')
  error,
  @JsonValue('drop_block')
  dropBlock,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicThinkingBlockBindingMismatchBehaviorValue
anthropicThinkingBlockBindingMismatchBehaviorValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap,
      json,
      unknownValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_,
    );

AnthropicThinkingBlockBindingMismatchBehaviorValue?
anthropicThinkingBlockBindingMismatchBehaviorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap,
  json,
  unknownValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_,
);

Object? anthropicThinkingBlockBindingMismatchBehaviorValueToJson(
  AnthropicThinkingBlockBindingMismatchBehaviorValue value,
) => _$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap[value];

/// Allowed: `error`, `drop_block`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue {
  @JsonValue('error')
  error,
  @JsonValue('drop_block')
  dropBlock,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue
anthropicThinkingBlockBindingPrefixMismatchBehaviorValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap,
  json,
  unknownValue:
      AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_,
);

AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue?
anthropicThinkingBlockBindingPrefixMismatchBehaviorValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap,
  json,
  unknownValue:
      AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_,
);

Object? anthropicThinkingBlockBindingPrefixMismatchBehaviorValueToJson(
  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue value,
) => _$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap[value];

/// Example:
/// ```
/// {
///   "prefix_mismatch_behavior": "drop_block"
/// }
/// ```
@freezed
sealed class AnthropicThinkingBlockBinding
    with _$AnthropicThinkingBlockBinding {
  const factory AnthropicThinkingBlockBinding({
    /// Deprecated: legacy alias of prefix_mismatch_behavior. Send only one of the two.
    ///
    /// Allowed: `error`, `drop_block`
    ///
    /// Unknown values are allowed by the specification.
    @Deprecated('Deprecated')
    @JsonKey(
      name: 'mismatch_behavior',
      unknownEnumValue:
          AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_,
    )
    AnthropicThinkingBlockBindingMismatchBehaviorValue? mismatchBehavior,

    /// Allowed: `error`, `drop_block`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      name: 'prefix_mismatch_behavior',
      unknownEnumValue:
          AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_,
    )
    AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue?
    prefixMismatchBehavior,
  }) = _AnthropicThinkingBlockBinding;

  factory AnthropicThinkingBlockBinding.fromJson(Map<String, dynamic> json) =>
      _$AnthropicThinkingBlockBindingFromJson(json);
}
