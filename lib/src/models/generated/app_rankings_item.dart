// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_rankings_item.freezed.dart';
part 'app_rankings_item.g.dart';

/// Example:
/// ```
/// {
///   "app_id": 12345,
///   "app_name": "Cline",
///   "rank": 1,
///   "total_requests": 4321,
///   "total_tokens": "12345678"
/// }
/// ```
@freezed
sealed class AppRankingsItem with _$AppRankingsItem {
  const factory AppRankingsItem({
    /// Stable numeric identifier of the app on OpenRouter.
    ///
    /// Example:
    /// ```
    /// 12345
    /// ```
    @JsonKey(name: 'app_id') required int appId,

    /// Public display name of the app.
    ///
    /// Example:
    /// ```
    /// "Cline"
    /// ```
    @JsonKey(name: 'app_name') required String appName,

    /// 1-based position of the app within this response, per the requested `sort`.
    ///
    /// Example:
    /// ```
    /// 1
    /// ```
    required int rank,

    /// Number of requests attributed to the app inside the date window.
    ///
    /// Example:
    /// ```
    /// 4321
    /// ```
    @JsonKey(name: 'total_requests') required int totalRequests,

    /// Sum of `prompt_tokens + completion_tokens` attributed to the app inside the date window, returned as a decimal string so 64-bit values are not truncated.
    ///
    /// Example:
    /// ```
    /// "12345678"
    /// ```
    @JsonKey(name: 'total_tokens') required String totalTokens,
  }) = _AppRankingsItem;

  factory AppRankingsItem.fromJson(Map<String, dynamic> json) =>
      _$AppRankingsItemFromJson(json);
}
