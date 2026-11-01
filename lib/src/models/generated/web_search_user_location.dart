// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_user_location.freezed.dart';
part 'web_search_user_location.g.dart';

/// Allowed: `approximate`
@JsonEnum(alwaysCreate: true)
enum WebSearchUserLocationTypeValue {
  @JsonValue('approximate')
  approximate,
}

WebSearchUserLocationTypeValue webSearchUserLocationTypeValueFromJson(
  Object? json,
) => $enumDecode(_$WebSearchUserLocationTypeValueEnumMap, json);

WebSearchUserLocationTypeValue? webSearchUserLocationTypeValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$WebSearchUserLocationTypeValueEnumMap, json);

Object? webSearchUserLocationTypeValueToJson(
  WebSearchUserLocationTypeValue value,
) => _$WebSearchUserLocationTypeValueEnumMap[value];

/// User location information for web search
///
/// Example:
/// ```
/// {
///   "city": "San Francisco",
///   "country": "USA",
///   "region": "California",
///   "timezone": "America/Los_Angeles",
///   "type": "approximate"
/// }
/// ```
@freezed
sealed class WebSearchUserLocation with _$WebSearchUserLocation {
  const factory WebSearchUserLocation({
    String? city,
    String? country,
    String? region,
    String? timezone,

    /// Allowed: `approximate`
    WebSearchUserLocationTypeValue? type,
  }) = _WebSearchUserLocation;

  factory WebSearchUserLocation.fromJson(Map<String, dynamic> json) =>
      _$WebSearchUserLocationFromJson(json);
}
