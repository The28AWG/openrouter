// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'classifier_filters_filter.dart';
import 'filter.dart';

part 'query_analytics_request.freezed.dart';
part 'query_analytics_request.g.dart';

/// Group results by custom classifier tags, breaking down metrics by the specified dimension values. Requires an active classifier on the workspace.
@freezed
sealed class QueryAnalyticsRequestClassifierDimensionsValue
    with _$QueryAnalyticsRequestClassifierDimensionsValue {
  const factory QueryAnalyticsRequestClassifierDimensionsValue({
    /// UUID of the classifier whose tags to group by.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'classifier_id') required String classifierId,

    /// maxItems: 2
    @JsonKey(name: 'dimension_names') List<String>? dimensionNames,

    /// When true, also include generations that have no tag from this classifier. Defaults to false, which returns only classified generations.
    @JsonKey(name: 'include_nulls') bool? includeNulls,
  }) = _QueryAnalyticsRequestClassifierDimensionsValue;

  factory QueryAnalyticsRequestClassifierDimensionsValue.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryAnalyticsRequestClassifierDimensionsValueFromJson(json);
}

/// Filter results to generations with specific classifier tag values. Can be combined with classifier_dimensions (must use the same classifier_id) or used independently with standard dimensions.
@freezed
sealed class QueryAnalyticsRequestClassifierFiltersValue
    with _$QueryAnalyticsRequestClassifierFiltersValue {
  const factory QueryAnalyticsRequestClassifierFiltersValue({
    /// UUID of the classifier whose tags to filter by. Must match classifier_dimensions.classifier_id when both are specified.
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'classifier_id') required String classifierId,

    /// minItems: 1
    ///
    /// maxItems: 10
    required List<ClassifierFiltersFilter> filters,
  }) = _QueryAnalyticsRequestClassifierFiltersValue;

  factory QueryAnalyticsRequestClassifierFiltersValue.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryAnalyticsRequestClassifierFiltersValueFromJson(json);
}

/// Allowed: `asc`, `desc`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum QueryAnalyticsRequestOrderByValueDirectionValue {
  @JsonValue('asc')
  asc,
  @JsonValue('desc')
  desc,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

QueryAnalyticsRequestOrderByValueDirectionValue
queryAnalyticsRequestOrderByValueDirectionValueFromJson(Object? json) =>
    $enumDecode(
      _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap,
      json,
      unknownValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_,
    );

QueryAnalyticsRequestOrderByValueDirectionValue?
queryAnalyticsRequestOrderByValueDirectionValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap,
      json,
      unknownValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_,
    );

Object? queryAnalyticsRequestOrderByValueDirectionValueToJson(
  QueryAnalyticsRequestOrderByValueDirectionValue value,
) => _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap[value];

@freezed
sealed class QueryAnalyticsRequestOrderByValue
    with _$QueryAnalyticsRequestOrderByValue {
  const factory QueryAnalyticsRequestOrderByValue({
    /// Allowed: `asc`, `desc`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(
      unknownEnumValue:
          QueryAnalyticsRequestOrderByValueDirectionValue.unknown_,
    )
    required QueryAnalyticsRequestOrderByValueDirectionValue direction,

    /// Field to order by: a metric included in `metrics` (or "request_count", which may be ordered by without being requested), a requested dimension, or "date".
    ///
    /// Example:
    /// ```
    /// "request_count"
    /// ```
    required String field,
  }) = _QueryAnalyticsRequestOrderByValue;

  factory QueryAnalyticsRequestOrderByValue.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryAnalyticsRequestOrderByValueFromJson(json);
}

@freezed
sealed class QueryAnalyticsRequestTimeRangeValue
    with _$QueryAnalyticsRequestTimeRangeValue {
  const factory QueryAnalyticsRequestTimeRangeValue({
    /// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    required String end,

    /// ISO 8601 UTC timestamp. Must include seconds (YYYY-MM-DDTHH:MM:SSZ; fractional seconds allowed); minute-precision timestamps are rejected.
    ///
    /// Format: date-time
    ///
    /// Example:
    /// ```
    /// "2027-12-31T23:59:59Z"
    /// ```
    required String start,
  }) = _QueryAnalyticsRequestTimeRangeValue;

  factory QueryAnalyticsRequestTimeRangeValue.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryAnalyticsRequestTimeRangeValueFromJson(json);
}

@freezed
sealed class QueryAnalyticsRequest with _$QueryAnalyticsRequest {
  const factory QueryAnalyticsRequest({
    /// Group results by custom classifier tags, breaking down metrics by the specified dimension values. Requires an active classifier on the workspace.
    @JsonKey(name: 'classifier_dimensions')
    QueryAnalyticsRequestClassifierDimensionsValue? classifierDimensions,

    /// Filter results to generations with specific classifier tag values. Can be combined with classifier_dimensions (must use the same classifier_id) or used independently with standard dimensions.
    @JsonKey(name: 'classifier_filters')
    QueryAnalyticsRequestClassifierFiltersValue? classifierFilters,

    /// maxItems: 2
    List<String>? dimensions,

    /// maxItems: 20
    List<Filter>? filters,

    /// Time granularity
    ///
    /// Example:
    /// ```
    /// "day"
    /// ```
    String? granularity,

    /// Maximum rows per distinct combination of dimensions. When omitted on time-series queries (granularity + dimensions), auto-computed to avoid truncating time windows. Explicit values override the default and may truncate time buckets if set lower than the number of buckets in the range. Ignored when no dimensions are specified.
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'group_limit') int? groupLimit,

    /// Maximum total rows returned. Defaults to 1000. On time-series queries with dimensions and no explicit group_limit, the server may raise this to accommodate the expected number of unique time-bucket/dimension combinations.
    int? limit,

    /// minItems: 1
    required List<String> metrics,
    @JsonKey(name: 'order_by') QueryAnalyticsRequestOrderByValue? orderBy,
    @JsonKey(name: 'time_range') QueryAnalyticsRequestTimeRangeValue? timeRange,
  }) = _QueryAnalyticsRequest;

  factory QueryAnalyticsRequest.fromJson(Map<String, dynamic> json) =>
      _$QueryAnalyticsRequestFromJson(json);
}
