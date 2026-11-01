// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'set_filter_operator.dart';

part 'set_filter.freezed.dart';
part 'set_filter.g.dart';

/// Several dimensions are enriched in responses (returned as human-readable labels), but filters must use the underlying ID: `api_key_id` — numeric ID (from generation metadata) or key hash (64-char hex from GET /api/v1/keys, resolved server-side); `user` — Clerk user ID (e.g. "user_abc123"), not the display name; `workspace` — workspace UUID, not the workspace name (filtering or grouping by the account default workspace also covers activity recorded before workspace resolution existed, which is attributed to that default workspace); `app` — numeric app ID, not the app title; `model` — permaslug (e.g. "openai/gpt-4o"), not the display name. Other dimensions (provider, origin, country, etc.) are not enriched and accept the value as returned.
@Freezed(fromJson: false, toJson: false)
sealed class SetFilterValueItemValue with _$SetFilterValueItemValue {
  const SetFilterValueItemValue._();

  const factory SetFilterValueItemValue.string({required String value}) =
      _SetFilterValueItemValueString;

  const factory SetFilterValueItemValue.num({required num value}) =
      _SetFilterValueItemValueNum;

  factory SetFilterValueItemValue.fromJson(Object? json) {
    if (json is num) {
      return SetFilterValueItemValue.num(value: json);
    }
    if (json is String) {
      return SetFilterValueItemValue.string(value: json);
    }
    throw FormatException('SetFilterValueItemValue: $json');
  }

  Object? toJson() {
    switch (this) {
      case _SetFilterValueItemValueString(:final value):
        return value;
      case _SetFilterValueItemValueNum(:final value):
        return value;
    }
  }
}

@freezed
sealed class SetFilter with _$SetFilter {
  const factory SetFilter({
    /// Dimension to filter on. Use the /meta endpoint for available dimensions.
    ///
    /// Example:
    /// ```
    /// "model"
    /// ```
    required String field,

    /// Include rows where the dimension has no value. Applies only to dimensions that have an unset bucket.
    @JsonKey(name: 'include_unset') bool? includeUnset,

    /// Set-membership operator taking an array filter value.
    ///
    /// Allowed: `in`, `not_in`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "in"
    /// ```
    @JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_)
    required SetFilterOperator operatorValue,
    required List<SetFilterValueItemValue> value,
  }) = _SetFilter;

  factory SetFilter.fromJson(Map<String, dynamic> json) =>
      _$SetFilterFromJson(json);
}
