// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_user_location_server_tool.freezed.dart';
part 'web_search_user_location_server_tool.g.dart';

/// Allowed: `approximate`
@JsonEnum(alwaysCreate: true)
enum WebSearchUserLocationServerToolTypeValue {
  @JsonValue('approximate')
  approximate,
}

WebSearchUserLocationServerToolTypeValue
webSearchUserLocationServerToolTypeValueFromJson(Object? json) =>
    $enumDecode(_$WebSearchUserLocationServerToolTypeValueEnumMap, json);

WebSearchUserLocationServerToolTypeValue?
webSearchUserLocationServerToolTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebSearchUserLocationServerToolTypeValueEnumMap,
      json,
    );

Object? webSearchUserLocationServerToolTypeValueToJson(
  WebSearchUserLocationServerToolTypeValue value,
) => _$WebSearchUserLocationServerToolTypeValueEnumMap[value];

/// Approximate user location for location-biased results.
///
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "US",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@freezed
sealed class WebSearchUserLocationServerTool
    with _$WebSearchUserLocationServerTool {
  const factory WebSearchUserLocationServerTool({
    String? city,
    String? country,
    String? region,
    String? timezone,

    /// Allowed: `approximate`
    WebSearchUserLocationServerToolTypeValue? type,
  }) = _WebSearchUserLocationServerTool;

  factory WebSearchUserLocationServerTool.fromJson(Map<String, dynamic> json) =>
      _$WebSearchUserLocationServerToolFromJson(json);
}
