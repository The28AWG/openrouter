// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_url_pdf_source.freezed.dart';
part 'anthropic_url_pdf_source.g.dart';

/// Allowed: `url`
@JsonEnum(alwaysCreate: true)
enum AnthropicUrlPdfSourceTypeValue {
  @JsonValue('url')
  url,
}

AnthropicUrlPdfSourceTypeValue anthropicUrlPdfSourceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicUrlPdfSourceTypeValueEnumMap, json);

AnthropicUrlPdfSourceTypeValue? anthropicUrlPdfSourceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$AnthropicUrlPdfSourceTypeValueEnumMap, json);

Object? anthropicUrlPdfSourceTypeValueToJson(
  AnthropicUrlPdfSourceTypeValue value,
) => _$AnthropicUrlPdfSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "url",
///   "url": "https://example.com/document.pdf"
/// }
/// ```
@freezed
sealed class AnthropicUrlPdfSource with _$AnthropicUrlPdfSource {
  const factory AnthropicUrlPdfSource({
    /// Allowed: `url`
    required AnthropicUrlPdfSourceTypeValue type,
    required String url,
  }) = _AnthropicUrlPdfSource;

  factory AnthropicUrlPdfSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicUrlPdfSourceFromJson(json);
}
