// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_classification_model.freezed.dart';
part 'task_classification_model.g.dart';

/// Example:
/// ```
/// {
///   "id": "openai/gpt-4.1-mini",
///   "tag_token_share": 0.75,
///   "tag_usage_share": 0.55
/// }
/// ```
@freezed
sealed class TaskClassificationModel with _$TaskClassificationModel {
  const factory TaskClassificationModel({
    /// Model identifier (permaslug).
    ///
    /// Example:
    /// ```
    /// "openai/gpt-4.1-mini"
    /// ```
    required String id,

    /// Fraction of this classification's sampled token volume attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.75
    /// ```
    @JsonKey(name: 'tag_token_share') required num tagTokenShare,

    /// Fraction of this classification's sampled requests attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 0.55
    /// ```
    @JsonKey(name: 'tag_usage_share') required num tagUsageShare,
  }) = _TaskClassificationModel;

  factory TaskClassificationModel.fromJson(Map<String, dynamic> json) =>
      _$TaskClassificationModelFromJson(json);
}
