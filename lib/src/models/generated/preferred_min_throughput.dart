// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'percentile_throughput_cutoffs.dart';

part 'preferred_min_throughput.freezed.dart';

/// Preferred minimum throughput (in tokens per second). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints below the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 100
/// ```
@Freezed(fromJson: false, toJson: false)
sealed class PreferredMinThroughput with _$PreferredMinThroughput {
  const PreferredMinThroughput._();

  const factory PreferredMinThroughput.num({required num value}) =
      _PreferredMinThroughputNum;

  const factory PreferredMinThroughput.percentilethroughputcutoffs({
    required PercentileThroughputCutoffs value,
  }) = _PreferredMinThroughputPercentilethroughputcutoffs;

  factory PreferredMinThroughput.fromJson(Object? json) {
    if (json is Map) {
      final map = Map<String, dynamic>.from(json);
      final percentilethroughputcutoffsValue = _tryDecode(
        () => PercentileThroughputCutoffs.fromJson(map),
      );
      if (percentilethroughputcutoffsValue != null) {
        return PreferredMinThroughput.percentilethroughputcutoffs(
          value: percentilethroughputcutoffsValue,
        );
      }
    }
    if (json is num) {
      return PreferredMinThroughput.num(value: json);
    }
    throw FormatException('PreferredMinThroughput: $json');
  }

  Object? toJson() {
    switch (this) {
      case _PreferredMinThroughputNum(:final value):
        return value;
      case _PreferredMinThroughputPercentilethroughputcutoffs(:final value):
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
