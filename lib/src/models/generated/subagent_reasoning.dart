// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subagent_reasoning.freezed.dart';
part 'subagent_reasoning.g.dart';

/// Reasoning effort level for the subagent call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum SubagentReasoningEffortValue {
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

SubagentReasoningEffortValue subagentReasoningEffortValueFromJson(
  Object? json,
) => $enumDecode(
  _$SubagentReasoningEffortValueEnumMap,
  json,
  unknownValue: SubagentReasoningEffortValue.unknown_,
);

SubagentReasoningEffortValue? subagentReasoningEffortValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$SubagentReasoningEffortValueEnumMap,
  json,
  unknownValue: SubagentReasoningEffortValue.unknown_,
);

Object? subagentReasoningEffortValueToJson(
  SubagentReasoningEffortValue value,
) => _$SubagentReasoningEffortValueEnumMap[value];

/// Reasoning configuration forwarded to the subagent call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@freezed
sealed class SubagentReasoning with _$SubagentReasoning {
  const factory SubagentReasoning({
    /// Reasoning effort level for the subagent call.
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: SubagentReasoningEffortValue.unknown_)
    SubagentReasoningEffortValue? effort,

    /// Maximum number of reasoning tokens the subagent may use. Forwarded to the subagent call as `reasoning.max_tokens`.
    @JsonKey(name: 'max_tokens') int? maxTokens,
  }) = _SubagentReasoning;

  factory SubagentReasoning.fromJson(Map<String, dynamic> json) =>
      _$SubagentReasoningFromJson(json);
}
