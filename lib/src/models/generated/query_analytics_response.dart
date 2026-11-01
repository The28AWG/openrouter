// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'query_analytics_response.freezed.dart';
part 'query_analytics_response.g.dart';

/// Title: Metadata
@freezed
sealed class QueryAnalyticsResponseDataValueMetadataValue
    with _$QueryAnalyticsResponseDataValueMetadataValue {
  const factory QueryAnalyticsResponseDataValueMetadataValue({
    /// Format: double
    @JsonKey(name: 'query_time_ms') required num queryTimeMs,
    @JsonKey(name: 'row_count') required int rowCount,
    required bool truncated,
  }) = _QueryAnalyticsResponseDataValueMetadataValue;

  factory QueryAnalyticsResponseDataValueMetadataValue.fromJson(
    Map<String, dynamic> json,
  ) => _$QueryAnalyticsResponseDataValueMetadataValueFromJson(json);
}

@freezed
sealed class QueryAnalyticsResponseDataValue
    with _$QueryAnalyticsResponseDataValue {
  const factory QueryAnalyticsResponseDataValue({
    /// Format: double
    @JsonKey(name: 'cachedAt') num? cachedat,
    required List<Map<String, dynamic>> data,

    /// Title: Metadata
    required QueryAnalyticsResponseDataValueMetadataValue metadata,

    /// Warnings about filter resolution issues (e.g. unresolvable api_key_id hashes). The query still runs normally; these inform the caller that some filter values could not be resolved.
    List<String>? warnings,
  }) = _QueryAnalyticsResponseDataValue;

  factory QueryAnalyticsResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$QueryAnalyticsResponseDataValueFromJson(json);
}

@freezed
sealed class QueryAnalyticsResponse with _$QueryAnalyticsResponse {
  const factory QueryAnalyticsResponse({
    required QueryAnalyticsResponseDataValue data,
  }) = _QueryAnalyticsResponse;

  factory QueryAnalyticsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryAnalyticsResponseFromJson(json);
}
