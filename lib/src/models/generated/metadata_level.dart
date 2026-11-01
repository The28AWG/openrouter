// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata_level.g.dart';

/// Opt-in level for surfacing routing metadata on the response under `openrouter_metadata`.
///
/// Allowed: `disabled`, `enabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "enabled"
/// ```
@JsonEnum(alwaysCreate: true)
enum MetadataLevel {
  @JsonValue('disabled')
  disabled,
  @JsonValue('enabled')
  enabled,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

MetadataLevel metadataLevelFromJson(Object? json) => $enumDecode(
  _$MetadataLevelEnumMap,
  json,
  unknownValue: MetadataLevel.unknown_,
);

MetadataLevel? metadataLevelFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$MetadataLevelEnumMap,
      json,
      unknownValue: MetadataLevel.unknown_,
    );

Object? metadataLevelToJson(MetadataLevel value) =>
    _$MetadataLevelEnumMap[value];
