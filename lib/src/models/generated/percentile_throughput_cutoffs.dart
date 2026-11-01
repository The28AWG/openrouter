// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'percentile_throughput_cutoffs.freezed.dart';
part 'percentile_throughput_cutoffs.g.dart';

/// Percentile-based throughput cutoffs. All specified cutoffs must be met for an endpoint to be preferred.
///
/// Example:
/// ```
/// {
///   "p50": 100,
///   "p90": 50
/// }
/// ```
@freezed
sealed class PercentileThroughputCutoffs with _$PercentileThroughputCutoffs {
  const factory PercentileThroughputCutoffs({
    /// Minimum p50 throughput (tokens/sec)
    ///
    /// Format: double
    num? p50,

    /// Minimum p75 throughput (tokens/sec)
    ///
    /// Format: double
    num? p75,

    /// Minimum p90 throughput (tokens/sec)
    ///
    /// Format: double
    num? p90,

    /// Minimum p99 throughput (tokens/sec)
    ///
    /// Format: double
    num? p99,
  }) = _PercentileThroughputCutoffs;

  factory PercentileThroughputCutoffs.fromJson(Map<String, dynamic> json) =>
      _$PercentileThroughputCutoffsFromJson(json);
}
