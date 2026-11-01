// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_search_status.g.dart';

/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonEnum(alwaysCreate: true)
enum WebSearchStatus {
  @JsonValue('completed')
  completed,
  @JsonValue('searching')
  searching,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('failed')
  failed,
  @JsonValue('incomplete')
  incomplete,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WebSearchStatus webSearchStatusFromJson(Object? json) => $enumDecode(
  _$WebSearchStatusEnumMap,
  json,
  unknownValue: WebSearchStatus.unknown_,
);

WebSearchStatus? webSearchStatusFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$WebSearchStatusEnumMap,
      json,
      unknownValue: WebSearchStatus.unknown_,
    );

Object? webSearchStatusToJson(WebSearchStatus value) =>
    _$WebSearchStatusEnumMap[value];
