// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_modality.g.dart';

/// Allowed: `text`, `image`, `file`, `audio`, `video`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "text"
/// ```
@JsonEnum(alwaysCreate: true)
enum InputModality {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,
  @JsonValue('file')
  file,
  @JsonValue('audio')
  audio,
  @JsonValue('video')
  video,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

InputModality inputModalityFromJson(Object? json) => $enumDecode(
  _$InputModalityEnumMap,
  json,
  unknownValue: InputModality.unknown_,
);

InputModality? inputModalityFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$InputModalityEnumMap,
      json,
      unknownValue: InputModality.unknown_,
    );

Object? inputModalityToJson(InputModality value) =>
    _$InputModalityEnumMap[value];
