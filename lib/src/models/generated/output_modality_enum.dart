// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_modality_enum.g.dart';

/// Allowed: `text`, `image`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "text"
/// ```
@JsonEnum(alwaysCreate: true)
enum OutputModalityEnum {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

OutputModalityEnum outputModalityEnumFromJson(Object? json) => $enumDecode(
  _$OutputModalityEnumEnumMap,
  json,
  unknownValue: OutputModalityEnum.unknown_,
);

OutputModalityEnum? outputModalityEnumFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputModalityEnumEnumMap,
      json,
      unknownValue: OutputModalityEnum.unknown_,
    );

Object? outputModalityEnumToJson(OutputModalityEnum value) =>
    _$OutputModalityEnumEnumMap[value];
