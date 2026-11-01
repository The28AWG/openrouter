// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_citation_char_location_param.freezed.dart';
part 'anthropic_citation_char_location_param.g.dart';

/// Allowed: `char_location`
@JsonEnum(alwaysCreate: true)
enum AnthropicCitationCharLocationParamTypeValue {
  @JsonValue('char_location')
  charLocation,
}

AnthropicCitationCharLocationParamTypeValue
anthropicCitationCharLocationParamTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicCitationCharLocationParamTypeValueEnumMap, json);

AnthropicCitationCharLocationParamTypeValue?
anthropicCitationCharLocationParamTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicCitationCharLocationParamTypeValueEnumMap,
      json,
    );

Object? anthropicCitationCharLocationParamTypeValueToJson(
  AnthropicCitationCharLocationParamTypeValue value,
) => _$AnthropicCitationCharLocationParamTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "cited_text": "Example cited text",
///   "document_index": 0,
///   "document_title": null,
///   "end_char_index": 18,
///   "start_char_index": 0,
///   "type": "char_location"
/// }
/// ```
@freezed
sealed class AnthropicCitationCharLocationParam
    with _$AnthropicCitationCharLocationParam {
  const factory AnthropicCitationCharLocationParam({
    @JsonKey(name: 'cited_text') required String citedText,
    @JsonKey(name: 'document_index') required int documentIndex,
    @JsonKey(name: 'document_title') String? documentTitle,
    @JsonKey(name: 'end_char_index') required int endCharIndex,
    @JsonKey(name: 'start_char_index') required int startCharIndex,

    /// Allowed: `char_location`
    required AnthropicCitationCharLocationParamTypeValue type,
  }) = _AnthropicCitationCharLocationParam;

  factory AnthropicCitationCharLocationParam.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicCitationCharLocationParamFromJson(json);
}
