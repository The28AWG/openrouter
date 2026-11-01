// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_url_image_source.freezed.dart';
part 'anthropic_url_image_source.g.dart';

/// Allowed: `url`
@JsonEnum(alwaysCreate: true)
enum AnthropicUrlImageSourceTypeValue {
  @JsonValue('url')
  url,
}

AnthropicUrlImageSourceTypeValue anthropicUrlImageSourceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicUrlImageSourceTypeValueEnumMap, json);

AnthropicUrlImageSourceTypeValue?
anthropicUrlImageSourceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicUrlImageSourceTypeValueEnumMap, json);

Object? anthropicUrlImageSourceTypeValueToJson(
  AnthropicUrlImageSourceTypeValue value,
) => _$AnthropicUrlImageSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "url",
///   "url": "https://example.com/image.jpg"
/// }
/// ```
@freezed
sealed class AnthropicUrlImageSource with _$AnthropicUrlImageSource {
  const factory AnthropicUrlImageSource({
    /// Allowed: `url`
    required AnthropicUrlImageSourceTypeValue type,
    required String url,
  }) = _AnthropicUrlImageSource;

  factory AnthropicUrlImageSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicUrlImageSourceFromJson(json);
}
