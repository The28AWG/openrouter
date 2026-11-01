// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_system_clear_at.g.dart';

/// Allowed: `next_user_message`, `never`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "next_user_message"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicSystemClearAt {
  @JsonValue('next_user_message')
  nextUserMessage,
  @JsonValue('never')
  never,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicSystemClearAt anthropicSystemClearAtFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicSystemClearAtEnumMap,
      json,
      unknownValue: AnthropicSystemClearAt.unknown_,
    );

AnthropicSystemClearAt? anthropicSystemClearAtFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicSystemClearAtEnumMap,
      json,
      unknownValue: AnthropicSystemClearAt.unknown_,
    );

Object? anthropicSystemClearAtToJson(AnthropicSystemClearAt value) =>
    _$AnthropicSystemClearAtEnumMap[value];
