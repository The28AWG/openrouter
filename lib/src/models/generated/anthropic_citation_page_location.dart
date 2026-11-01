// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_page_location.freezed.dart';
part 'anthropic_citation_page_location.g.dart';

/// Allowed: `page_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationPageLocationTypeValue {
  @JsonValue('page_location')
  pageLocation,
}

AnthropicCitationPageLocationTypeValue
anthropicCitationPageLocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationPageLocationTypeValueEnumMap, json);

AnthropicCitationPageLocationTypeValue?
anthropicCitationPageLocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCitationPageLocationTypeValueEnumMap, json);

Object? anthropicCitationPageLocationTypeValueToJson(
  AnthropicCitationPageLocationTypeValue value,
) => _$AnthropicCitationPageLocationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_page_number": 2,
///   "file_id": null,
///   "start_page_number": 1,
///   "type": "page_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationPageLocation
    with _$AnthropicCitationPageLocation {
  const factory AnthropicCitationPageLocation({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_page_number') required int endPageNumber,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'start_page_number') required int startPageNumber,

    /// Allowed: `page_location`
    required AnthropicCitationPageLocationTypeValue type,
  }) = _AnthropicCitationPageLocation;

  factory AnthropicCitationPageLocation.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCitationPageLocationFromJson(json);
}
