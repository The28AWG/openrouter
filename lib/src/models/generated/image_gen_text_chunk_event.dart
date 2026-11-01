// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_text_chunk_event.freezed.dart';
part 'image_gen_text_chunk_event.g.dart';

/// The generation phase this chunk belongs to. `content` is the renderable output; `reasoning` and `draft` are intermediate provider phases.
///
/// Allowed: `content`, `reasoning`, `draft`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ImageGenTextChunkEventPhaseValue {
  @JsonValue('content')
  content,
  @JsonValue('reasoning')
  reasoning,
  @JsonValue('draft')
  draft,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ImageGenTextChunkEventPhaseValue imageGenTextChunkEventPhaseValueFromJson(
  Object? json,
) => $enumDecode(
  _$ImageGenTextChunkEventPhaseValueEnumMap,
  json,
  unknownValue: ImageGenTextChunkEventPhaseValue.unknown_,
);

ImageGenTextChunkEventPhaseValue?
imageGenTextChunkEventPhaseValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ImageGenTextChunkEventPhaseValueEnumMap,
      json,
      unknownValue: ImageGenTextChunkEventPhaseValue.unknown_,
    );

Object? imageGenTextChunkEventPhaseValueToJson(
  ImageGenTextChunkEventPhaseValue value,
) => _$ImageGenTextChunkEventPhaseValueEnumMap[value];

/// The event type
///
/// Allowed: `image_generation.text_chunk`
@JsonEnum(alwaysCreate: true)
enum ImageGenTextChunkEventTypeValue {
  @JsonValue('image_generation.text_chunk')
  imageGenerationTextChunk,
}

ImageGenTextChunkEventTypeValue imageGenTextChunkEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenTextChunkEventTypeValueEnumMap, json);

ImageGenTextChunkEventTypeValue?
imageGenTextChunkEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenTextChunkEventTypeValueEnumMap, json);

Object? imageGenTextChunkEventTypeValueToJson(
  ImageGenTextChunkEventTypeValue value,
) => _$ImageGenTextChunkEventTypeValueEnumMap[value];

/// Emitted when a text chunk becomes available during streaming generation of text-based formats (e.g. SVG)
///
/// Example:
/// ```
/// {
///   "phase": "content",
///   "text": "&lt;svg xmlns=\"http://www.w3.org/2000/svg\"&gt;",
///   "type": "image_generation.text_chunk"
/// }
/// ```
@freezed
sealed class ImageGenTextChunkEvent with _$ImageGenTextChunkEvent {
  const factory ImageGenTextChunkEvent({
    /// The generation phase this chunk belongs to. `content` is the renderable output; `reasoning` and `draft` are intermediate provider phases.
    ///
    /// Allowed: `content`, `reasoning`, `draft`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ImageGenTextChunkEventPhaseValue.unknown_)
    required ImageGenTextChunkEventPhaseValue phase,

    /// A text fragment of the image being generated (e.g. partial SVG markup)
    required String text,

    /// The event type
    ///
    /// Allowed: `image_generation.text_chunk`
    required ImageGenTextChunkEventTypeValue type,
  }) = _ImageGenTextChunkEvent;

  factory ImageGenTextChunkEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenTextChunkEventFromJson(json);
}
