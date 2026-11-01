// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_image_mime_type.g.dart';

/// Allowed: `image/jpeg`, `image/png`, `image/gif`, `image/webp`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "image/jpeg"
/// ```
@JsonEnum(alwaysCreate: true)
enum AnthropicImageMimeType {
  @JsonValue('image/jpeg')
  imageJpeg,
  @JsonValue('image/png')
  imagePng,
  @JsonValue('image/gif')
  imageGif,
  @JsonValue('image/webp')
  imageWebp,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

AnthropicImageMimeType anthropicImageMimeTypeFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicImageMimeTypeEnumMap,
      json,
      unknownValue: AnthropicImageMimeType.unknown_,
    );

AnthropicImageMimeType? anthropicImageMimeTypeFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicImageMimeTypeEnumMap,
      json,
      unknownValue: AnthropicImageMimeType.unknown_,
    );

Object? anthropicImageMimeTypeToJson(AnthropicImageMimeType value) =>
    _$AnthropicImageMimeTypeEnumMap[value];
