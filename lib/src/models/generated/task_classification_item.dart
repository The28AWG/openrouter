// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'task_classification_model.dart';

part 'task_classification_item.freezed.dart';
part 'task_classification_item.g.dart';

/// Example:
/// ```
/// {
///   "category_token_share": 0.48,
///   "category_usage_share": 0.51,
///   "display_name": "Code Generation",
///   "macro_category": "code",
///   "models": [
///     {
///       "id": "openai/gpt-4.1-mini",
///       "tag_token_share": 0.75,
///       "tag_usage_share": 0.55
///     },
///     {
///       "id": "anthropic/claude-sonnet-4",
///       "tag_token_share": 0.12,
///       "tag_usage_share": 0.2
///     }
///   ],
///   "tag": "code:general_impl",
///   "token_share": 0.31,
///   "usage_share": 0.23
/// }
/// ```
@freezed
sealed class TaskClassificationItem with _$TaskClassificationItem {
  const factory TaskClassificationItem({
    /// Fraction of this classification's token volume within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.48
    /// ```
    @JsonKey(name: 'category_token_share') required num categoryTokenShare,

    /// Fraction of this classification's usage within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.51
    /// ```
    @JsonKey(name: 'category_usage_share') required num categoryUsageShare,

    /// Human-readable label for the classification.
    ///
    /// Example:
    /// ```
    /// "Code Generation"
    /// ```
    @JsonKey(name: 'display_name') required String displayName,

    /// Coarse grouping derived from the tag prefix: `code`, `data`, `agent`, or `general`.
    ///
    /// Example:
    /// ```
    /// "code"
    /// ```
    @JsonKey(name: 'macro_category') required String macroCategory,

    /// Top models for this classification by request volume, sorted descending. Each entry reports the model's share of this classification's requests and tokens.
    required List<TaskClassificationModel> models,

    /// Classification tag identifier (e.g. `code:general_impl`, `agent:web_search`).
    ///
    /// Example:
    /// ```
    /// "code:general_impl"
    /// ```
    required String tag,

    /// Fraction of classified sampled token volume (prompt + completion) attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.31
    /// ```
    @JsonKey(name: 'token_share') required num tokenShare,

    /// Fraction of classified sampled requests attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.23
    /// ```
    @JsonKey(name: 'usage_share') required num usageShare,
  }) = _TaskClassificationItem;

  factory TaskClassificationItem.fromJson(Map<String, dynamic> json) =>
      _$TaskClassificationItemFromJson(json);
}
