// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_web_search_result.freezed.dart';
part 'anthropic_web_search_result.g.dart';

/// Allowed: `web_search_result`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchResultTypeValue {
  @JsonValue('web_search_result')
  webSearchResult,
}

AnthropicWebSearchResultTypeValue anthropicWebSearchResultTypeValueFromJson(
  Object? json,
) => $enumDecode(_$AnthropicWebSearchResultTypeValueEnumMap, json);

AnthropicWebSearchResultTypeValue?
anthropicWebSearchResultTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicWebSearchResultTypeValueEnumMap, json);

Object? anthropicWebSearchResultTypeValueToJson(
  AnthropicWebSearchResultTypeValue value,
) => _$AnthropicWebSearchResultTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "encrypted_content": "enc_content_0",
///   "page_age": null,
///   "title": "Example Page",
///   "type": "web_search_result",
///   "url": "https://example.com"
/// }
/// ```
@freezed
sealed class AnthropicWebSearchResult with _$AnthropicWebSearchResult {
  const factory AnthropicWebSearchResult({
    @JsonKey(name: 'encrypted_content') required String encryptedContent,
    @JsonKey(name: 'page_age') String? pageAge,
    required String title,

    /// Allowed: `web_search_result`
    required AnthropicWebSearchResultTypeValue type,
    required String url,
  }) = _AnthropicWebSearchResult;

  factory AnthropicWebSearchResult.fromJson(Map<String, dynamic> json) =>
      _$AnthropicWebSearchResultFromJson(json);
}
