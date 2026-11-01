// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'percentile_stats.freezed.dart';
part 'percentile_stats.g.dart';

/// Latency percentiles in milliseconds over the last 30 minutes. Latency measures time to first token. Only visible when authenticated with an API key or cookie; returns null for unauthenticated requests.
///
/// Example:
/// ```
/// {
///   "p50": 25.5,
///   "p75": 35.2,
///   "p90": 48.7,
///   "p99": 85.3
/// }
/// ```
@freezed
sealed class PercentileStats with _$PercentileStats {
  const factory PercentileStats({
    /// Median (50th percentile)
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.5
    /// ```
    required num p50,

    /// 75th percentile
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 35.2
    /// ```
    required num p75,

    /// 90th percentile
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 48.7
    /// ```
    required num p90,

    /// 99th percentile
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 85.3
    /// ```
    required num p99,
  }) = _PercentileStats;

  factory PercentileStats.fromJson(Map<String, dynamic> json) =>
      _$PercentileStatsFromJson(json);
}
