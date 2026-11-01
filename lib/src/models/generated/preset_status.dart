// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'preset_status.g.dart';

/// The status of a preset.
///
/// Allowed: `active`, `disabled`, `archived`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonEnum(alwaysCreate: true)
enum PresetStatus {
  @JsonValue('active')
  active,
  @JsonValue('disabled')
  disabled,
  @JsonValue('archived')
  archived,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

PresetStatus presetStatusFromJson(Object? json) => $enumDecode(
  _$PresetStatusEnumMap,
  json,
  unknownValue: PresetStatus.unknown_,
);

PresetStatus? presetStatusFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$PresetStatusEnumMap,
  json,
  unknownValue: PresetStatus.unknown_,
);

Object? presetStatusToJson(PresetStatus value) => _$PresetStatusEnumMap[value];
