// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_credits_response.freezed.dart';
part 'get_credits_response.g.dart';

/// Example:
/// ```
/// {
///   "total_credits": 100.5,
///   "total_usage": 25.75
/// }
/// ```
@freezed
sealed class GetCreditsResponseDataValue with _$GetCreditsResponseDataValue {
  const factory GetCreditsResponseDataValue({
    /// Total credits purchased
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100.5
    /// ```
    @JsonKey(name: 'total_credits') required num totalCredits,

    /// Total credits used
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 25.75
    /// ```
    @JsonKey(name: 'total_usage') required num totalUsage,
  }) = _GetCreditsResponseDataValue;

  factory GetCreditsResponseDataValue.fromJson(Map<String, dynamic> json) =>
      _$GetCreditsResponseDataValueFromJson(json);
}

/// Total credits purchased and used
///
/// Example:
/// ```
/// {
///   "data": {
///     "total_credits": 100.5,
///     "total_usage": 25.75
///   }
/// }
/// ```
@freezed
sealed class GetCreditsResponse with _$GetCreditsResponse {
  const factory GetCreditsResponse({
    /// Example:
    /// ```
    /// {
    ///   "total_credits": 100.5,
    ///   "total_usage": 25.75
    /// }
    /// ```
    required GetCreditsResponseDataValue data,
  }) = _GetCreditsResponse;

  factory GetCreditsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCreditsResponseFromJson(json);
}
