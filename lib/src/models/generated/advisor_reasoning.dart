// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'advisor_reasoning.freezed.dart';
part 'advisor_reasoning.g.dart';

/// Reasoning effort level for the advisor call.
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AdvisorReasoningEffortValue {
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

AdvisorReasoningEffortValue advisorReasoningEffortValueFromJson(Object? json) =>
    $enumDecode(
      _$AdvisorReasoningEffortValueEnumMap,
      json,
      unknownValue: AdvisorReasoningEffortValue.unknown_,
    );

AdvisorReasoningEffortValue? advisorReasoningEffortValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AdvisorReasoningEffortValueEnumMap,
  json,
  unknownValue: AdvisorReasoningEffortValue.unknown_,
);

Object? advisorReasoningEffortValueToJson(AdvisorReasoningEffortValue value) =>
    _$AdvisorReasoningEffortValueEnumMap[value];

/// Reasoning configuration forwarded to the advisor call. Use this to control reasoning effort and token budget for models that support extended thinking.
///
/// Example:
/// ```
/// {
///   "effort": "high"
/// }
/// ```
@freezed
sealed class AdvisorReasoning with _$AdvisorReasoning {
  const factory AdvisorReasoning({
    /// Reasoning effort level for the advisor call.
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: AdvisorReasoningEffortValue.unknown_)
    AdvisorReasoningEffortValue? effort,

    /// Maximum number of reasoning tokens the advisor may use.
    @JsonKey(name: 'max_tokens') int? maxTokens,
  }) = _AdvisorReasoning;

  factory AdvisorReasoning.fromJson(Map<String, dynamic> json) =>
      _$AdvisorReasoningFromJson(json);
}
