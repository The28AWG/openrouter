// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'output_modality.g.dart';

/// Allowed: `text`, `image`, `embeddings`, `audio`, `video`, `rerank`, `decisions`, `speech`, `transcription`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "text"
/// ```
@JsonEnum(alwaysCreate: true)
enum OutputModality {
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

OutputModality outputModalityFromJson(Object? json) => $enumDecode(
  _$OutputModalityEnumMap,
  json,
  unknownValue: OutputModality.unknown_,
);

OutputModality? outputModalityFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$OutputModalityEnumMap,
      json,
      unknownValue: OutputModality.unknown_,
    );

Object? outputModalityToJson(OutputModality value) =>
    _$OutputModalityEnumMap[value];
