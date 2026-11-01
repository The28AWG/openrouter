// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'truncation.g.dart';

/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonEnum(alwaysCreate: true)
enum Truncation {
  @JsonValue('auto')
  auto,
  @JsonValue('disabled')
  disabled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

Truncation truncationFromJson(Object? json) =>
    $enumDecode(_$TruncationEnumMap, json, unknownValue: Truncation.unknown_);

Truncation? truncationFromJsonNullable(Object? json) => $enumDecodeNullable(
  _$TruncationEnumMap,
  json,
  unknownValue: Truncation.unknown_,
);

Object? truncationToJson(Truncation value) => _$TruncationEnumMap[value];
