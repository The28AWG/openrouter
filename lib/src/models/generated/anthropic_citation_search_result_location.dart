// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_search_result_location.freezed.dart';
part 'anthropic_citation_search_result_location.g.dart';

/// Allowed: `search_result_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationSearchResultLocationTypeValue {
  @JsonValue('search_result_location')
  searchResultLocation,
}

AnthropicCitationSearchResultLocationTypeValue
anthropicCitationSearchResultLocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationSearchResultLocationTypeValueEnumMap, json);

AnthropicCitationSearchResultLocationTypeValue?
anthropicCitationSearchResultLocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCitationSearchResultLocationTypeValueEnumMap,
      json,
    );

Object? anthropicCitationSearchResultLocationTypeValueToJson(
  AnthropicCitationSearchResultLocationTypeValue value,
) => _$AnthropicCitationSearchResultLocationTypeValueEnumMap[value];

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
sealed class AnthropicCitationSearchResultLocation
    with _$AnthropicCitationSearchResultLocation {
  const factory AnthropicCitationSearchResultLocation({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'end_block_index') required int endBlockIndex,
    @JsonKey(name: 'search_result_index') required int searchResultIndex,
    required String source,
    @JsonKey(name: 'start_block_index') required int startBlockIndex,
    String? title,

    /// Allowed: `search_result_location`
    required AnthropicCitationSearchResultLocationTypeValue type,
  }) = _AnthropicCitationSearchResultLocation;

  factory AnthropicCitationSearchResultLocation.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationSearchResultLocationFromJson(json);
}
