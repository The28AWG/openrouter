// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_generation_usage.dart';

part 'image_gen_completed_event.freezed.dart';
part 'image_gen_completed_event.g.dart';

/// The event type
///
/// Allowed: `image_generation.completed`
@JsonEnum(alwaysCreate: true)
enum ImageGenCompletedEventTypeValue {
  @JsonValue('image_generation.completed')
  imageGenerationCompleted,
}

ImageGenCompletedEventTypeValue imageGenCompletedEventTypeValueFromJson(
  Object? json,
) => $enumDecode(_$ImageGenCompletedEventTypeValueEnumMap, json);

ImageGenCompletedEventTypeValue?
imageGenCompletedEventTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$ImageGenCompletedEventTypeValueEnumMap, json);

Object? imageGenCompletedEventTypeValueToJson(
  ImageGenCompletedEventTypeValue value,
) => _$ImageGenCompletedEventTypeValueEnumMap[value];

/// Emitted when generation completes and the final image is available
///
/// Example:
/// ```
/// {
///   "b64_json": "&lt;base64-encoded-final-image&gt;",
///   "created": 1748372400,
///   "type": "image_generation.completed",
///   "usage": {
///     "completion_tokens": 4175,
///     "cost": 0.04,
///     "prompt_tokens": 0,
///     "total_tokens": 4175
///   }
/// }
/// ```
@freezed
sealed class ImageGenCompletedEvent with _$ImageGenCompletedEvent {
  const factory ImageGenCompletedEvent({
    /// Base64-encoded final image data
    @JsonKey(name: 'b64_json') required String b64Json,

    /// Unix timestamp (seconds) when the image was generated
    required int created,

    /// Media type (MIME type) of the image, e.g. `image/png`, `image/jpeg`, `image/webp`, `image/svg+xml`. May be omitted if the format could not be determined.
    ///
    /// Example:
    /// ```
    /// "image/png"
    /// ```
    @JsonKey(name: 'media_type') String? mediaType,

    /// The event type
    ///
    /// Allowed: `image_generation.completed`
    required ImageGenCompletedEventTypeValue type,

    /// Token and cost usage for the image generation request, when available
    ///
    /// Example:
    /// ```
    /// {
    ///   "completion_tokens": 4175,
    ///   "cost": 0.04,
    ///   "prompt_tokens": 0,
    ///   "total_tokens": 4175
    /// }
    /// ```
    ImageGenerationUsage? usage,
  }) = _ImageGenCompletedEvent;

  factory ImageGenCompletedEvent.fromJson(Map<String, dynamic> json) =>
      _$ImageGenCompletedEventFromJson(json);
}
