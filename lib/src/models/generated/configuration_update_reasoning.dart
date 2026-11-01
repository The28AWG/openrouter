// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_update_reasoning.freezed.dart';
part 'configuration_update_reasoning.g.dart';

/// Reasoning effort to apply from this point in the conversation onward
///
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@JsonEnum(alwaysCreate: true)
enum ConfigurationUpdateReasoningEffortValue {
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

ConfigurationUpdateReasoningEffortValue
configurationUpdateReasoningEffortValueFromJson(Object? json) => $enumDecode(
  _$ConfigurationUpdateReasoningEffortValueEnumMap,
  json,
  unknownValue: ConfigurationUpdateReasoningEffortValue.unknown_,
);

ConfigurationUpdateReasoningEffortValue?
configurationUpdateReasoningEffortValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ConfigurationUpdateReasoningEffortValueEnumMap,
      json,
      unknownValue: ConfigurationUpdateReasoningEffortValue.unknown_,
    );

Object? configurationUpdateReasoningEffortValueToJson(
  ConfigurationUpdateReasoningEffortValue value,
) => _$ConfigurationUpdateReasoningEffortValueEnumMap[value];

/// Reasoning settings applied from this point in the conversation onward
///
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@freezed
sealed class ConfigurationUpdateReasoning with _$ConfigurationUpdateReasoning {
  const factory ConfigurationUpdateReasoning({
    /// Reasoning effort to apply from this point in the conversation onward
    ///
    /// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "low"
    /// ```
    @JsonKey(unknownEnumValue: ConfigurationUpdateReasoningEffortValue.unknown_)
    required ConfigurationUpdateReasoningEffortValue effort,
  }) = _ConfigurationUpdateReasoning;

  factory ConfigurationUpdateReasoning.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationUpdateReasoningFromJson(json);
}
