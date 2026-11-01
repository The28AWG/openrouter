// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'per_request_limits.freezed.dart';
part 'per_request_limits.g.dart';

/// Per-request token limits
///
/// Example:
/// ```
/// {
///   "completion_tokens": 1000,
///   "prompt_tokens": 1000
/// }
/// ```
@freezed
sealed class PerRequestLimits with _$PerRequestLimits {
  const factory PerRequestLimits({
    /// Maximum completion tokens per request
    ///
    /// Example:
    /// ```
    /// 1000
    /// ```
    @JsonKey(name: 'completion_tokens') required num completionTokens,

    /// Maximum prompt tokens per request
    ///
    /// Example:
    /// ```
    /// 1000
    /// ```
    @JsonKey(name: 'prompt_tokens') required num promptTokens,
  }) = _PerRequestLimits;

  factory PerRequestLimits.fromJson(Map<String, dynamic> json) =>
      _$PerRequestLimitsFromJson(json);
}
