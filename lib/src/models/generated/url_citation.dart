// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'url_citation.freezed.dart';
part 'url_citation.g.dart';

/// Allowed: `url_citation`
@JsonEnum(alwaysCreate: true)
enum URLCitationTypeValue {
  @JsonValue('url_citation')
  urlCitation,
}

URLCitationTypeValue uRLCitationTypeValueFromJson(Object? json) =>
    $enumDecode(_$URLCitationTypeValueEnumMap, json);

URLCitationTypeValue? uRLCitationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$URLCitationTypeValueEnumMap, json);

Object? uRLCitationTypeValueToJson(URLCitationTypeValue value) =>
    _$URLCitationTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "content": "OpenRouter provides a unified API for accessing LLMs from multiple providers.",
///   "end_index": 42,
///   "start_index": 0,
///   "title": "OpenRouter Documentation",
///   "type": "url_citation",
///   "url": "https://openrouter.ai/docs"
/// }
/// ```
@freezed
sealed class URLCitation with _$URLCitation {
  const factory URLCitation({
    String? content,
    @JsonKey(name: 'end_index') required int endIndex,
    @JsonKey(name: 'start_index') required int startIndex,
    required String title,

    /// Allowed: `url_citation`
    required URLCitationTypeValue type,
    required String url,
  }) = _URLCitation;

  factory URLCitation.fromJson(Map<String, dynamic> json) =>
      _$URLCitationFromJson(json);
}
