// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'percentile_latency_cutoffs.freezed.dart';
part 'percentile_latency_cutoffs.g.dart';

/// Percentile-based latency cutoffs. All specified cutoffs must be met for an endpoint to be preferred.
///
/// Example:
/// ```
/// {
///   "p50": 5,
///   "p90": 10
/// }
/// ```
@freezed
sealed class PercentileLatencyCutoffs with _$PercentileLatencyCutoffs {
  const factory PercentileLatencyCutoffs({
    /// Maximum p50 latency (seconds)
    ///
    /// Format: double
    num? p50,

    /// Maximum p75 latency (seconds)
    ///
    /// Format: double
    num? p75,

    /// Maximum p90 latency (seconds)
    ///
    /// Format: double
    num? p90,

    /// Maximum p99 latency (seconds)
    ///
    /// Format: double
    num? p99,
  }) = _PercentileLatencyCutoffs;

  factory PercentileLatencyCutoffs.fromJson(Map<String, dynamic> json) =>
      _$PercentileLatencyCutoffsFromJson(json);
}
