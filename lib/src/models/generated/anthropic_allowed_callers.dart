// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_allowed_callers.g.dart';

/// Allowed: `direct`, `code_execution_20250825`, `code_execution_20260120`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum AnthropicAllowedCallersItemValue {
  @JsonValue('direct')
  direct,
  @JsonValue('code_execution_20250825')
  codeExecution20250825,
  @JsonValue('code_execution_20260120')
  codeExecution20260120,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicAllowedCallersItemValue anthropicAllowedCallersItemValueFromJson(
  Object? json,
) => $enumDecode(
  _$AnthropicAllowedCallersItemValueEnumMap,
  json,
  unknownValue: AnthropicAllowedCallersItemValue.unknown_,
);

AnthropicAllowedCallersItemValue?
anthropicAllowedCallersItemValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicAllowedCallersItemValueEnumMap,
      json,
      unknownValue: AnthropicAllowedCallersItemValue.unknown_,
    );

Object? anthropicAllowedCallersItemValueToJson(
  AnthropicAllowedCallersItemValue value,
) => _$AnthropicAllowedCallersItemValueEnumMap[value];

/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
typedef AnthropicAllowedCallers = List<AnthropicAllowedCallersItemValue>;
