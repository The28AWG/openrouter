// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_output_modality.g.dart';

/// Allowed: `text`, `image`, `embeddings`, `audio`, `video`, `rerank`, `decisions`, `speech`, `transcription`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "image"
/// ```
@JsonEnum(alwaysCreate: true)
enum ImageOutputModality {
  @JsonValue('text')
  text,
  @JsonValue('image')
  image,
  @JsonValue('embeddings')
  embeddings,
  @JsonValue('audio')
  audio,
  @JsonValue('video')
  video,
  @JsonValue('rerank')
  rerank,
  @JsonValue('decisions')
  decisions,
  @JsonValue('speech')
  speech,
  @JsonValue('transcription')
  transcription,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageOutputModality imageOutputModalityFromJson(Object? json) => $enumDecode(
  _$ImageOutputModalityEnumMap,
  json,
  unknownValue: ImageOutputModality.unknown_,
);

ImageOutputModality? imageOutputModalityFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageOutputModalityEnumMap,
      json,
      unknownValue: ImageOutputModality.unknown_,
    );

Object? imageOutputModalityToJson(ImageOutputModality value) =>
    _$ImageOutputModalityEnumMap[value];
