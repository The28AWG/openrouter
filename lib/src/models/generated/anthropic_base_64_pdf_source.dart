// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_base_64_pdf_source.freezed.dart';
part 'anthropic_base_64_pdf_source.g.dart';

/// Allowed: `application/pdf`
@JsonEnum(alwaysCreate: true)
enum AnthropicBase64PdfSourceMediaTypeValue {
  @JsonValue('application/pdf')
  applicationPdf,
}

AnthropicBase64PdfSourceMediaTypeValue
anthropicBase64PdfSourceMediaTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicBase64PdfSourceMediaTypeValueEnumMap, json);

AnthropicBase64PdfSourceMediaTypeValue?
anthropicBase64PdfSourceMediaTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicBase64PdfSourceMediaTypeValueEnumMap, json);

Object? anthropicBase64PdfSourceMediaTypeValueToJson(
  AnthropicBase64PdfSourceMediaTypeValue value,
) => _$AnthropicBase64PdfSourceMediaTypeValueEnumMap[value];

/// Allowed: `base64`
@JsonEnum(alwaysCreate: true)
enum AnthropicBase64PdfSourceTypeValue {
  @JsonValue('base64')
  base64,
}

AnthropicBase64PdfSourceTypeValue anthropicBase64PdfSourceTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicBase64PdfSourceTypeValueEnumMap, json);

AnthropicBase64PdfSourceTypeValue?
anthropicBase64PdfSourceTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicBase64PdfSourceTypeValueEnumMap, json);

Object? anthropicBase64PdfSourceTypeValueToJson(
  AnthropicBase64PdfSourceTypeValue value,
) => _$AnthropicBase64PdfSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "data": "JVBERi0x...",
///   "media_type": "application/pdf",
///   "type": "base64"
/// }
/// ```
@freezed
sealed class AnthropicBase64PdfSource with _$AnthropicBase64PdfSource {
  const factory AnthropicBase64PdfSource({
    required String data,

    /// Allowed: `application/pdf`
    @JsonKey(name: 'media_type')
    required AnthropicBase64PdfSourceMediaTypeValue mediaType,

    /// Allowed: `base64`
    required AnthropicBase64PdfSourceTypeValue type,
  }) = _AnthropicBase64PdfSource;

  factory AnthropicBase64PdfSource.fromJson(Map<String, dynamic> json) =>
      _$AnthropicBase64PdfSourceFromJson(json);
}
