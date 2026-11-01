// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_choice_allowed.freezed.dart';
part 'tool_choice_allowed.g.dart';

@Freezed(fromJson: false, toJson: false)
sealed class ToolChoiceAllowedModeValue with _$ToolChoiceAllowedModeValue {
  const ToolChoiceAllowedModeValue._();

  const factory ToolChoiceAllowedModeValue.auto() =
      _ToolChoiceAllowedModeValueAuto;

  const factory ToolChoiceAllowedModeValue.requiredValue() =
      _ToolChoiceAllowedModeValueRequiredvalue;

  factory ToolChoiceAllowedModeValue.fromJson(Object? json) {
    if (json == 'auto') {
      return ToolChoiceAllowedModeValue.auto();
    }
    if (json == 'required') {
      return ToolChoiceAllowedModeValue.requiredValue();
    }
    throw FormatException('ToolChoiceAllowedModeValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ToolChoiceAllowedModeValueAuto():
        return 'auto';
      case _ToolChoiceAllowedModeValueRequiredvalue():
        return 'required';
    }
  }
}

/// Allowed: `allowed_tools`
@JsonEnum(alwaysCreate: true)
enum ToolChoiceAllowedTypeValue {
  @JsonValue('allowed_tools')
  allowedTools,
}

ToolChoiceAllowedTypeValue toolChoiceAllowedTypeValueFromJson(Object? json) =>
    $enumDecode(_$ToolChoiceAllowedTypeValueEnumMap, json);

ToolChoiceAllowedTypeValue? toolChoiceAllowedTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$ToolChoiceAllowedTypeValueEnumMap, json);

Object? toolChoiceAllowedTypeValueToJson(ToolChoiceAllowedTypeValue value) =>
    _$ToolChoiceAllowedTypeValueEnumMap[value];

/// Constrains the model to a pre-defined set of allowed tools
///
/// Example:
/// ```
/// {
///   "mode": "auto",
///   "tools": [
///     {
///       "name": "get_weather",
///       "type": "function"
///     }
///   ],
///   "type": "allowed_tools"
/// }
/// ```
@freezed
sealed class ToolChoiceAllowed with _$ToolChoiceAllowed {
  const factory ToolChoiceAllowed({
    required ToolChoiceAllowedModeValue mode,
    required List<Map<String, dynamic>> tools,

    /// Allowed: `allowed_tools`
    required ToolChoiceAllowedTypeValue type,
  }) = _ToolChoiceAllowed;

  factory ToolChoiceAllowed.fromJson(Map<String, dynamic> json) =>
      _$ToolChoiceAllowedFromJson(json);
}
