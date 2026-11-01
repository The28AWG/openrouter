// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reasoning_effort.g.dart';

/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonEnum(alwaysCreate: true)
enum ReasoningEffort {
  @JsonValue('max')
  max,
  @JsonValue('xhigh')
  xhigh,
  @JsonValue('high')
  high,
  @JsonValue('medium')
  medium,
  @JsonValue('low')
  low,
  @JsonValue('minimal')
  minimal,
  @JsonValue('none')
  none,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ReasoningEffort reasoningEffortFromJson(Object? json) => $enumDecode(
  _$ReasoningEffortEnumMap,
  json,
  unknownValue: ReasoningEffort.unknown_,
);

ReasoningEffort? reasoningEffortFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ReasoningEffortEnumMap,
      json,
      unknownValue: ReasoningEffort.unknown_,
    );

Object? reasoningEffortToJson(ReasoningEffort value) =>
    _$ReasoningEffortEnumMap[value];
