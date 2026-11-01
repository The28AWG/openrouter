// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_websearchuserlocation.freezed.dart';
part 'preview_websearchuserlocation.g.dart';

/// Allowed: `approximate`
@JsonEnum(alwaysCreate: true)
enum PreviewWebsearchuserlocationTypeValue {
  @JsonValue('approximate')
  approximate,
}

PreviewWebsearchuserlocationTypeValue
previewWebsearchuserlocationTypeValueFromJson(Object? json) =>
    $enumDecode(_$PreviewWebsearchuserlocationTypeValueEnumMap, json);

PreviewWebsearchuserlocationTypeValue?
previewWebsearchuserlocationTypeValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(_$PreviewWebsearchuserlocationTypeValueEnumMap, json);

Object? previewWebsearchuserlocationTypeValueToJson(
  PreviewWebsearchuserlocationTypeValue value,
) => _$PreviewWebsearchuserlocationTypeValueEnumMap[value];

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
sealed class PreviewWebsearchuserlocation with _$PreviewWebsearchuserlocation {
  const factory PreviewWebsearchuserlocation({
    String? city,
    String? country,
    String? region,
    String? timezone,

    /// Allowed: `approximate`
    required PreviewWebsearchuserlocationTypeValue type,
  }) = _PreviewWebsearchuserlocation;

  factory PreviewWebsearchuserlocation.fromJson(Map<String, dynamic> json) =>
      _$PreviewWebsearchuserlocationFromJson(json);
}
