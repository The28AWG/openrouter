// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_cost_meta.freezed.dart';
part 'session_cost_meta.g.dart';

/// Dataset version.
///
/// Allowed: `v1`
@JsonEnum(alwaysCreate: true)
enum SessionCostMetaVersionValue {
  @JsonValue('v1')
  v1,
}

SessionCostMetaVersionValue sessionCostMetaVersionValueFromJson(Object? json) =>
    $enumDecode(_$SessionCostMetaVersionValueEnumMap, json);

SessionCostMetaVersionValue? sessionCostMetaVersionValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(_$SessionCostMetaVersionValueEnumMap, json);

Object? sessionCostMetaVersionValueToJson(SessionCostMetaVersionValue value) =>
    _$SessionCostMetaVersionValueEnumMap[value];

@freezed
sealed class SessionCostMeta with _$SessionCostMeta {
  const factory SessionCostMeta({
    /// ISO-8601 timestamp when the response was generated.
    ///
    /// Example:
    /// ```
    /// "2026-05-12T02:00:00.000Z"
    /// ```
    @JsonKey(name: 'as_of') required String asOf,

    /// Dataset version.
    ///
    /// Allowed: `v1`
    required SessionCostMetaVersionValue version,

    /// Number of days in the weekly session sample window, or null when no snapshot is published.
    ///
    /// Example:
    /// ```
    /// 30
    /// ```
    @JsonKey(name: 'window_days') int? windowDays,

    /// UTC date of the final day in the session sample window, or null when no snapshot is published.
    ///
    /// Example:
    /// ```
    /// "2026-05-11"
    /// ```
    @JsonKey(name: 'window_end_date') String? windowEndDate,
  }) = _SessionCostMeta;

  factory SessionCostMeta.fromJson(Map<String, dynamic> json) =>
      _$SessionCostMetaFromJson(json);
}
