// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_gen_partial_image_event.freezed.dart';
part 'image_gen_partial_image_event.g.dart';

/// The event type
///
/// Allowed: `image_generation.partial_image`
@JsonEnum(alwaysCreate: true)
enum ImageGenPartialImageEventTypeValue {
  @JsonValue('image_generation.partial_image')
  imageGenerationPartialImage,
}

ImageGenPartialImageEventTypeValue imageGenPartialImageEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenPartialImageEventTypeValueEnumMap, json);

ImageGenPartialImageEventTypeValue?
imageGenPartialImageEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenPartialImageEventTypeValueEnumMap, json);

Object? imageGenPartialImageEventTypeValueToJson(
  ImageGenPartialImageEventTypeValue value,
) => _$ImageGenPartialImageEventTypeValueEnumMap[value];

/// Emitted when a partial image becomes available during streaming generation
///
/// Example:
/// ```
/// {
///   "b64_json": "&lt;base64-encoded-partial-image&gt;",
///   "partial_image_index": 0,
///   "type": "image_generation.partial_image"
/// }
/// ```
@freezed
sealed class ImageGenPartialImageEvent with _$ImageGenPartialImageEvent {
  const factory ImageGenPartialImageEvent({
    /// Base64-encoded partial image data
    @JsonKey(name: 'b64_json') required String b64Json,

    /// 0-based index indicating which partial image this is in the sequence
    @JsonKey(name: 'partial_image_index') required int partialImageIndex,

    /// The event type
    ///
    /// Allowed: `image_generation.partial_image`
    required ImageGenPartialImageEventTypeValue type,
  }) = _ImageGenPartialImageEvent;

  factory ImageGenPartialImageEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenPartialImageEventFromJson(json);
}
