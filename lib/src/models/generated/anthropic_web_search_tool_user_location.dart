// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'anthropic_web_search_tool_user_location.freezed.dart';
part 'anthropic_web_search_tool_user_location.g.dart';

/// Allowed: `approximate`
@JsonEnum(alwaysCreate: true)
enum AnthropicWebSearchToolUserLocationTypeValue {
  @JsonValue('approximate')
  approximate,
}

AnthropicWebSearchToolUserLocationTypeValue
anthropicWebSearchToolUserLocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$AnthropicWebSearchToolUserLocationTypeValueEnumMap, json);

AnthropicWebSearchToolUserLocationTypeValue?
anthropicWebSearchToolUserLocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$AnthropicWebSearchToolUserLocationTypeValueEnumMap,
      json,
    );

Object? anthropicWebSearchToolUserLocationTypeValueToJson(
  AnthropicWebSearchToolUserLocationTypeValue value,
) => _$AnthropicWebSearchToolUserLocationTypeValueEnumMap[value];

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
sealed class AnthropicWebSearchToolUserLocation
    with _$AnthropicWebSearchToolUserLocation {
  const factory AnthropicWebSearchToolUserLocation({
    String? city,
    String? country,
    String? region,
    String? timezone,

    /// Allowed: `approximate`
    required AnthropicWebSearchToolUserLocationTypeValue type,
  }) = _AnthropicWebSearchToolUserLocation;

  factory AnthropicWebSearchToolUserLocation.fromJson(
    Map<String, dynamic> json,
  ) => _$AnthropicWebSearchToolUserLocationFromJson(json);
}
