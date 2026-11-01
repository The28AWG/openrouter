// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_search_result_location_param.freezed.dart';
part 'anthropic_citation_search_result_location_param.g.dart';

/// Allowed: `search_result_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationSearchResultLocationParamTypeValue {
  @JsonValue('search_result_location')
  searchResultLocation,
}

AnthropicCitationSearchResultLocationParamTypeValue
anthropicCitationSearchResultLocationParamTypeValueFromJson(Object? json) =>
    $enumDecode(
      _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap,
      json,
    );

AnthropicCitationSearchResultLocationParamTypeValue?
anthropicCitationSearchResultLocationParamTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap,
  json,
);

Object? anthropicCitationSearchResultLocationParamTypeValueToJson(
  AnthropicCitationSearchResultLocationParamTypeValue value,
) => _$AnthropicCitationSearchResultLocationParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "end_block_index": 1,
///   "search_result_index": 0,
///   "source": "example_source",
///   "start_block_index": 0,
///   "title": "Example Result",
///   "type": "search_result_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationSearchResultLocationParam
    with _$AnthropicCitationSearchResultLocationParam {
  const factory AnthropicCitationSearchResultLocationParam({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'end_block_index') required int endBlockIndex,
    @JsonKey(name: 'search_result_index') required int searchResultIndex,
    required String source,
    @JsonKey(name: 'start_block_index') required int startBlockIndex,
    String? title,

    /// Allowed: `search_result_location`
    required AnthropicCitationSearchResultLocationParamTypeValue type,
  }) = _AnthropicCitationSearchResultLocationParam;

  factory AnthropicCitationSearchResultLocationParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationSearchResultLocationParamFromJson(json);
}
