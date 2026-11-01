// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'percentile_latency_cutoffs.dart';

part 'preferred_max_latency.freezed.dart';

/// Preferred maximum latency (in seconds). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints above the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 5
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class PreferredMaxLatency with _$PreferredMaxLatency {
  const PreferredMaxLatency._();

  const factory PreferredMaxLatency.num({required num value}) =
      _PreferredMaxLatencyNum;

  const factory PreferredMaxLatency.percentilelatencycutoffs({
    required PercentileLatencyCutoffs value,
  }) = _PreferredMaxLatencyPercentilelatencycutoffs;

  factory PreferredMaxLatency.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final percentilelatencycutoffsValue = _tryDecode(
        () => PercentileLatencyCutoffs.fromJson(map),
      );
      if (percentilelatencycutoffsValue != null) {
        return PreferredMaxLatency.percentilelatencycutoffs(
          value: percentilelatencycutoffsValue,
        );
      }
    }
    if (json is num) {
      return PreferredMaxLatency.num(value: json);
    }
    throw FormatException('PreferredMaxLatency: $json');
  }

  Object? toJson() {
    switch (this) {
      case _PreferredMaxLatencyNum(:final value):
        return value;
      case _PreferredMaxLatencyPercentilelatencycutoffs(:final value):
        return value.toJson();
    }
  }
}

T? _tryDecode<T>(T Function() decode) {
  try {
    return decode();
  } on Object {
    return null;
  }
}
