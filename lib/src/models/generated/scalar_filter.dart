// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scalar_filter_operator.dart';

part 'scalar_filter.freezed.dart';
part 'scalar_filter.g.dart';

/// Several dimensions are enriched in responses (returned as human-readable labels), but filters must use the underlying ID: `api_key_id` — numeric ID (from generation metadata) or key hash (64-char hex from GET /api/v1/keys, resolved server-side); `user` — Clerk user ID (e.g. "user_abc123"), not the display name; `workspace` — workspace UUID, not the workspace name (filtering or grouping by the account default workspace also covers activity recorded before workspace resolution existed, which is attributed to that default workspace); `app` — numeric app ID, not the app title; `model` — permaslug (e.g. "openai/gpt-4o"), not the display name. Other dimensions (provider, origin, country, etc.) are not enriched and accept the value as returned.
@Freezed(fromJson: false, toJson: false)
sealed class ScalarFilterValueValue with _$ScalarFilterValueValue {
  const ScalarFilterValueValue._();

  const factory ScalarFilterValueValue.string({required String value}) =
      _ScalarFilterValueValueString;

  const factory ScalarFilterValueValue.num({required num value}) =
      _ScalarFilterValueValueNum;

  factory ScalarFilterValueValue.fromJson(Object? json) {
    if (json is num) {
      return ScalarFilterValueValue.num(value: json);
    }
    if (json is String) {
      return ScalarFilterValueValue.string(value: json);
    }
    throw FormatException('ScalarFilterValueValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _ScalarFilterValueValueString(:final value):
        return value;
      case _ScalarFilterValueValueNum(:final value):
        return value;
    }
  }
}

@freezed
sealed class ScalarFilter with _$ScalarFilter {
  const factory ScalarFilter({
    /// Dimension to filter on. Use the /meta endpoint for available dimensions.
    ///
    /// Example:
    /// ```
    /// "model"
    /// ```
    required String field,

    /// Comparison operator taking a scalar filter value.
    ///
    /// Allowed: `eq`, `neq`, `gt`, `gte`, `lt`, `lte`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "eq"
    /// ```
    @JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_)
    required ScalarFilterOperator operatorValue,

    /// Several dimensions are enriched in responses (returned as human-readable labels), but filters must use the underlying ID: `api_key_id` — numeric ID (from generation metadata) or key hash (64-char hex from GET /api/v1/keys, resolved server-side); `user` — Clerk user ID (e.g. "user_abc123"), not the display name; `workspace` — workspace UUID, not the workspace name (filtering or grouping by the account default workspace also covers activity recorded before workspace resolution existed, which is attributed to that default workspace); `app` — numeric app ID, not the app title; `model` — permaslug (e.g. "openai/gpt-4o"), not the display name. Other dimensions (provider, origin, country, etc.) are not enriched and accept the value as returned.
    required ScalarFilterValueValue value,
  }) = _ScalarFilter;

  factory ScalarFilter.fromJson(Map<String, dynamic> json) =>
      _$ScalarFilterFromJson(json);
}
