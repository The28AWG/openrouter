// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_input_modality.g.dart';

/// Allowed: `text`, `image`, `file`, `audio`, `video`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "text"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageInputModality {
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

ImageInputModality imageInputModalityFromJson(Object? json) => $enumDecode(
  _$ImageInputModalityEnumMap,
  json,
  unknownValue: ImageInputModality.unknown_,
);

ImageInputModality? imageInputModalityFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageInputModalityEnumMap,
      json,
      unknownValue: ImageInputModality.unknown_,
    );

Object? imageInputModalityToJson(ImageInputModality value) =>
    _$ImageInputModalityEnumMap[value];
