// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_image_mime_type.dart';

part 'anthropic_base_64_image_source.freezed.dart';
part 'anthropic_base_64_image_source.g.dart';

/// Allowed: `base64`
@JsonEnum(alwaysCreate: true)
enum AnthropicBase64ImageSourceTypeValue {
  @JsonValue('base64')
  base64,
}

AnthropicBase64ImageSourceTypeValue anthropicBase64ImageSourceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicBase64ImageSourceTypeValueEnumMap, json);

AnthropicBase64ImageSourceTypeValue?
anthropicBase64ImageSourceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicBase64ImageSourceTypeValueEnumMap, json);

Object? anthropicBase64ImageSourceTypeValueToJson(
  AnthropicBase64ImageSourceTypeValue value,
) => _$AnthropicBase64ImageSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "data": "/9j/4AAQ...",
///   "media_type": "image/jpeg",
///   "type": "base64"
/// }
/// ```
@freezed
sealed class AnthropicBase64ImageSource with _$AnthropicBase64ImageSource {
  const factory AnthropicBase64ImageSource({
    required String data,

    /// Allowed: `image/jpeg`, `image/png`, `image/gif`, `image/webp`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "image/jpeg"
    /// ```
    @JsonKey(
      name: 'media_type',
      unknownEnumValue: AnthropicImageMimeType.unknown_,
    )
    required AnthropicImageMimeType mediaType,

    /// Allowed: `base64`
    required AnthropicBase64ImageSourceTypeValue type,
  }) = _AnthropicBase64ImageSource;

  factory AnthropicBase64ImageSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicBase64ImageSourceFromJson(json);
}
