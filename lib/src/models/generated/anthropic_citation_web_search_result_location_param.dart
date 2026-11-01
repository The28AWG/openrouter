// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_web_search_result_location_param.freezed.dart';
part 'anthropic_citation_web_search_result_location_param.g.dart';

/// Allowed: `web_search_result_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationWebSearchResultLocationParamTypeValue {
  @JsonValue('web_search_result_location')
  webSearchResultLocation,
}

AnthropicCitationWebSearchResultLocationParamTypeValue
anthropicCitationWebSearchResultLocationParamTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap,
      json,
    );

AnthropicCitationWebSearchResultLocationParamTypeValue?
anthropicCitationWebSearchResultLocationParamTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap,
  json,
);

Object? anthropicCitationWebSearchResultLocationParamTypeValueToJson(
  AnthropicCitationWebSearchResultLocationParamTypeValue value,
) => _$AnthropicCitationWebSearchResultLocationParamTypeValueEnumMap[value];

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
sealed class AnthropicCitationWebSearchResultLocationParam
    with _$AnthropicCitationWebSearchResultLocationParam {
  const factory AnthropicCitationWebSearchResultLocationParam({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'encrypted_index') required String encryptedIndex,
    String? title,

    /// Allowed: `web_search_result_location`
    required AnthropicCitationWebSearchResultLocationParamTypeValue type,
    required String url,
  }) = _AnthropicCitationWebSearchResultLocationParam;

  factory AnthropicCitationWebSearchResultLocationParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationWebSearchResultLocationParamFromJson(json);
}
