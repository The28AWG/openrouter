// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_source.freezed.dart';
part 'web_search_source.g.dart';

/// Allowed: `url`
@JsonEnum(alwaysCreate: true)
enum WebSearchSourceTypeValue {
  @JsonValue('url')
  url,
}

WebSearchSourceTypeValue webSearchSourceTypeValueFromJson(Object? json) =>
    $enumDecode(_$WebSearchSourceTypeValueEnumMap, json);

WebSearchSourceTypeValue? webSearchSourceTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$WebSearchSourceTypeValueEnumMap, json);

Object? webSearchSourceTypeValueToJson(WebSearchSourceTypeValue value) =>
    _$WebSearchSourceTypeValueEnumMap[value];

/// Example:
/// ```
/// {
///   "type": "url",
///   "url": "https://example.com/article"
/// }
/// ```
@freezed
sealed class WebSearchSource with _$WebSearchSource {
  const factory WebSearchSource({
    /// Allowed: `url`
    required WebSearchSourceTypeValue type,
    required String url,
  }) = _WebSearchSource;

  factory WebSearchSource.fromJson(Map<String, dynamic> json) =>
      _$WebSearchSourceFromJson(json);
}
