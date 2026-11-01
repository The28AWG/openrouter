// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_output_effort.g.dart';

/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "high"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicOutputEffort {
  @JsonValue('low')
  low,
  @JsonValue('medium')
  medium,
  @JsonValue('high')
  high,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('max')
  max,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicOutputEffort anthropicOutputEffortFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicOutputEffortEnumMap,
      json,
      unknownValue: AnthropicOutputEffort.unknown_,
    );

AnthropicOutputEffort? anthropicOutputEffortFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicOutputEffortEnumMap,
      json,
      unknownValue: AnthropicOutputEffort.unknown_,
    );

Object? anthropicOutputEffortToJson(AnthropicOutputEffort value) =>
    _$AnthropicOutputEffortEnumMap[value];
