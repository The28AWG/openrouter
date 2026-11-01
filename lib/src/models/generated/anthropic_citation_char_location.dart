// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_char_location.freezed.dart';
part 'anthropic_citation_char_location.g.dart';

/// Allowed: `char_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationCharLocationTypeValue {
  @JsonValue('char_location')
  charLocation,
}

AnthropicCitationCharLocationTypeValue
anthropicCitationCharLocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationCharLocationTypeValueEnumMap, json);

AnthropicCitationCharLocationTypeValue?
anthropicCitationCharLocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$AnthropicCitationCharLocationTypeValueEnumMap, json);

Object? anthropicCitationCharLocationTypeValueToJson(
  AnthropicCitationCharLocationTypeValue value,
) => _$AnthropicCitationCharLocationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_char_index": 18,
///   "file_id": null,
///   "start_char_index": 0,
///   "type": "char_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationCharLocation
    with _$AnthropicCitationCharLocation {
  const factory AnthropicCitationCharLocation({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_char_index') required int endCharIndex,
    @JsonKey(name: 'file_id') String? fileId,
    @JsonKey(name: 'start_char_index') required int startCharIndex,

    /// Allowed: `char_location`
    required AnthropicCitationCharLocationTypeValue type,
  }) = _AnthropicCitationCharLocation;

  factory AnthropicCitationCharLocation.fromJson(Map<String, dynamic> json) =>
      _$AnthropicCitationCharLocationFromJson(json);
}
