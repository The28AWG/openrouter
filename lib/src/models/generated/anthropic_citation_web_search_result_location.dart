// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_web_search_result_location.freezed.dart';
part 'anthropic_citation_web_search_result_location.g.dart';

/// Allowed: `web_search_result_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationWebSearchResultLocationTypeValue {
  @JsonValue('web_search_result_location')
  webSearchResultLocation,
}

AnthropicCitationWebSearchResultLocationTypeValue
anthropicCitationWebSearchResultLocationTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap,
      json,
    );

AnthropicCitationWebSearchResultLocationTypeValue?
anthropicCitationWebSearchResultLocationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap,
  json,
);

Object? anthropicCitationWebSearchResultLocationTypeValueToJson(
  AnthropicCitationWebSearchResultLocationTypeValue value,
) => _$AnthropicCitationWebSearchResultLocationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "encrypted_index": "enc_idx_0",
///   "title": "Example Page",
///   "type": "web_search_result_location",
///   "url": "https://example.com"
/// }
/// ```
@freezed
sealed class AnthropicCitationWebSearchResultLocation
    with _$AnthropicCitationWebSearchResultLocation {
  const factory AnthropicCitationWebSearchResultLocation({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'encrypted_index') required String encryptedIndex,
    String? title,

    /// Allowed: `web_search_result_location`
    required AnthropicCitationWebSearchResultLocationTypeValue type,
    required String url,
  }) = _AnthropicCitationWebSearchResultLocation;

  factory AnthropicCitationWebSearchResultLocation.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationWebSearchResultLocationFromJson(json);
}
