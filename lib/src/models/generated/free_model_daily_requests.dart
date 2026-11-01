// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'free_model_daily_requests.freezed.dart';
part 'free_model_daily_requests.g.dart';

/// Free-model (`:free` variant) daily request quota for the account that owns the key. Reports the same counter and tier limit that free-model enforcement reads for accounts subject to the free-model limits; the counter resets at UTC midnight. Accounts and endpoints exempt from free-model limits, and BYOK requests, are not gated by it, so `remaining` is the tier policy rather than an enforced ceiling for them.
///
/// Example:
/// ```
/// {
///   "limit": 50,
///   "remaining": 38,
///   "used": 12
/// }
/// ```
@freezed
sealed class FreeModelDailyRequests with _$FreeModelDailyRequests {
  const factory FreeModelDailyRequests({
    /// Free-model requests the account may make per UTC day; the ceiling depends on total credits purchased and is independent of `is_free_tier`
    ///
    /// Example:
    /// ```
    /// 50
    /// ```
    required int limit,

    /// Free-model requests left in the current UTC day
    ///
    /// Example:
    /// ```
    /// 38
    /// ```
    required int remaining,

    /// Free-model requests recorded for the account so far in the current UTC day
    ///
    /// Example:
    /// ```
    /// 12
    /// ```
    required int used,
  }) = _FreeModelDailyRequests;

  factory FreeModelDailyRequests.fromJson(Map<String, dynamic> json) =>
      _$FreeModelDailyRequestsFromJson(json);
}
