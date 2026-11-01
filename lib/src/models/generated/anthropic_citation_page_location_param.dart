// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_page_location_param.freezed.dart';
part 'anthropic_citation_page_location_param.g.dart';

/// Allowed: `page_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationPageLocationParamTypeValue {
  @JsonValue('page_location')
  pageLocation,
}

AnthropicCitationPageLocationParamTypeValue
anthropicCitationPageLocationParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationPageLocationParamTypeValueEnumMap, json);

AnthropicCitationPageLocationParamTypeValue?
anthropicCitationPageLocationParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCitationPageLocationParamTypeValueEnumMap,
      json,
    );

Object? anthropicCitationPageLocationParamTypeValueToJson(
  AnthropicCitationPageLocationParamTypeValue value,
) => _$AnthropicCitationPageLocationParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_page_number": 2,
///   "start_page_number": 1,
///   "type": "page_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationPageLocationParam
    with _$AnthropicCitationPageLocationParam {
  const factory AnthropicCitationPageLocationParam({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_page_number') required int endPageNumber,
    @JsonKey(name: 'start_page_number') required int startPageNumber,

    /// Allowed: `page_location`
    required AnthropicCitationPageLocationParamTypeValue type,
  }) = _AnthropicCitationPageLocationParam;

  factory AnthropicCitationPageLocationParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationPageLocationParamFromJson(json);
}
