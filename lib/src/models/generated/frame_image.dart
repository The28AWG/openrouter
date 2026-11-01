// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'content_part_image.dart';

part 'frame_image.freezed.dart';
part 'frame_image.g.dart';

/// Whether this image represents the first or last frame of the video
///
/// Allowed: `first_frame`, `last_frame`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "first_frame"
/// ```
@JsonEnum(alwaysCreate: true)
enum FrameImageFrameTypeValue {
  @JsonValue('first_frame')
  firstFrame,
  @JsonValue('last_frame')
  lastFrame,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

FrameImageFrameTypeValue frameImageFrameTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$FrameImageFrameTypeValueEnumMap,
      json,
      unknownValue: FrameImageFrameTypeValue.unknown_,
    );

FrameImageFrameTypeValue? frameImageFrameTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$FrameImageFrameTypeValueEnumMap,
  json,
  unknownValue: FrameImageFrameTypeValue.unknown_,
);

Object? frameImageFrameTypeValueToJson(FrameImageFrameTypeValue value) =>
    _$FrameImageFrameTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "frame_type": "first_frame",
///   "image_url": {
///     "url": "https://example.com/image.png"
///   },
///   "type": "image_url"
/// }
/// ```
@freezed
sealed class FrameImage with _$FrameImage {
  const factory FrameImage({
    @JsonKey(name: 'image_url') required ContentPartImageImageUrlValue imageUrl,

    /// Allowed: `image_url`
    required ContentPartImageTypeValue type,

    /// Whether this image represents the first or last frame of the video
    ///
    /// Allowed: `first_frame`, `last_frame`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "first_frame"
    /// ```
    @JsonKey(
      name: 'frame_type',
      unknownEnumValue: FrameImageFrameTypeValue.unknown_,
    )
    required FrameImageFrameTypeValue frameType,
  }) = _FrameImage;

  factory FrameImage.fromJson(Map<String, dynamic> json) =>
      _$FrameImageFromJson(json);
}
