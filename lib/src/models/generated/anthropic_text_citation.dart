// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'anthropic_citation_char_location.dart';
import 'anthropic_citation_content_block_location.dart';
import 'anthropic_citation_page_location.dart';
import 'anthropic_citation_search_result_location.dart';
import 'anthropic_citation_web_search_result_location.dart';

part 'anthropic_text_citation.freezed.dart';

/// Example:
/// ```
/// {
///   "cited_text": "Example text",
///   "document_index": 0,
///   "document_title": null,
///   "end_char_index": 10,
///   "file_id": null,
///   "start_char_index": 0,
///   "type": "char_location"
/// }
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class AnthropicTextCitation with _$AnthropicTextCitation {
  const AnthropicTextCitation._();

  const factory AnthropicTextCitation.charLocation({
    required AnthropicCitationCharLocation value,
  }) = _AnthropicTextCitationCharlocation;

  const factory AnthropicTextCitation.contentBlockLocation({
    required AnthropicCitationContentBlockLocation value,
  }) = _AnthropicTextCitationContentblocklocation;

  const factory AnthropicTextCitation.pageLocation({
    required AnthropicCitationPageLocation value,
  }) = _AnthropicTextCitationPagelocation;

  const factory AnthropicTextCitation.searchResultLocation({
    required AnthropicCitationSearchResultLocation value,
  }) = _AnthropicTextCitationSearchresultlocation;

  const factory AnthropicTextCitation.webSearchResultLocation({
    required AnthropicCitationWebSearchResultLocation value,
  }) = _AnthropicTextCitationWebsearchresultlocation;

  factory AnthropicTextCitation.fromJson(Map<String, dynamic> json) {
    final key = json['type'];
    switch (key) {
      case 'char_location':
        return AnthropicTextCitation.charLocation(
          value: AnthropicCitationCharLocation.fromJson(json),
        );
      case 'content_block_location':
        return AnthropicTextCitation.contentBlockLocation(
          value: AnthropicCitationContentBlockLocation.fromJson(json),
        );
      case 'page_location':
        return AnthropicTextCitation.pageLocation(
          value: AnthropicCitationPageLocation.fromJson(json),
        );
      case 'search_result_location':
        return AnthropicTextCitation.searchResultLocation(
          value: AnthropicCitationSearchResultLocation.fromJson(json),
        );
      case 'web_search_result_location':
        return AnthropicTextCitation.webSearchResultLocation(
          value: AnthropicCitationWebSearchResultLocation.fromJson(json),
        );
      default:
        throw FormatException('AnthropicTextCitation: $key');
    }
  }

  Object? toJson() {
    switch (this) {
      case _AnthropicTextCitationCharlocation(:final value):
        return value.toJson();
      case _AnthropicTextCitationContentblocklocation(:final value):
        return value.toJson();
      case _AnthropicTextCitationPagelocation(:final value):
        return value.toJson();
      case _AnthropicTextCitationSearchresultlocation(:final value):
        return value.toJson();
      case _AnthropicTextCitationWebsearchresultlocation(:final value):
        return value.toJson();
    }
  }
}
