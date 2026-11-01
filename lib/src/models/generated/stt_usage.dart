// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stt_usage.freezed.dart';
part 'stt_usage.g.dart';

/// Aggregated usage statistics for the request
///
/// Example:
/// ```
/// {
///   "cost": 0.000508,
///   "input_tokens": 83,
///   "output_tokens": 30,
///   "seconds": 9.2,
///   "total_tokens": 113
/// }
/// ```
@freezed
sealed class STTUsage with _$STTUsage {
  const factory STTUsage({
    /// Total cost of the request in USD
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.000508
    /// ```
    num? cost,

    /// Number of input tokens billed for this request
    ///
    /// Example:
    /// ```
    /// 83
    /// ```
    @JsonKey(name: 'input_tokens') int? inputTokens,

    /// Number of output tokens generated
    ///
    /// Example:
    /// ```
    /// 30
    /// ```
    @JsonKey(name: 'output_tokens') int? outputTokens,

    /// Duration of the input audio in seconds
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 9.2
    /// ```
    num? seconds,

    /// Total number of tokens used (input + output)
    ///
    /// Example:
    /// ```
    /// 113
    /// ```
    @JsonKey(name: 'total_tokens') int? totalTokens,
  }) = _STTUsage;

  factory STTUsage.fromJson(Map<String, dynamic> json) =>
      _$STTUsageFromJson(json);
}
