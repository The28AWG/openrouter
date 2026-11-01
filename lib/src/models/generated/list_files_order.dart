// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_files_order.g.dart';

/// Sort direction. Only `asc` is supported by OpenRouter storage.
///
/// Allowed: `asc`, `desc`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "asc"
/// ```
@JsonEnum(alwaysCreate: true)
enum ListFilesOrder {
  @JsonValue('asc')
  asc,
  @JsonValue('desc')
  desc,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListFilesOrder listFilesOrderFromJson(Object? json) => $enumDecode(
  _$ListFilesOrderEnumMap,
  json,
  unknownValue: ListFilesOrder.unknown_,
);

ListFilesOrder? listFilesOrderFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$ListFilesOrderEnumMap,
      json,
      unknownValue: ListFilesOrder.unknown_,
    );

Object? listFilesOrderToJson(ListFilesOrder value) =>
    _$ListFilesOrderEnumMap[value];
