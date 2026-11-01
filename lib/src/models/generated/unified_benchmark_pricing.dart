// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unified_benchmark_pricing.freezed.dart';
part 'unified_benchmark_pricing.g.dart';

/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
///
/// Example:
/// ```
/// {
///   "completion": "0.000015",
///   "prompt": "0.000003"
/// }
/// ```
@freezed
sealed class UnifiedBenchmarkPricing with _$UnifiedBenchmarkPricing {
  const factory UnifiedBenchmarkPricing({
    /// Cost per output token (USD, decimal string).
    ///
    /// Example:
    /// ```
    /// "0.000015"
    /// ```
    required String completion,

    /// Cost per input token (USD, decimal string).
    ///
    /// Example:
    /// ```
    /// "0.000003"
    /// ```
    required String prompt,
  }) = _UnifiedBenchmarkPricing;

  factory UnifiedBenchmarkPricing.fromJson(Map<String, dynamic> json) =>
      _$UnifiedBenchmarkPricingFromJson(json);
}
