// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'upsert_workspace_budget_request.freezed.dart';
part 'upsert_workspace_budget_request.g.dart';

/// Example:
/// ```
/// {
///   "include_byok_in_budgets": true,
///   "limit_usd": 100
/// }
/// ```
@freezed
sealed class UpsertWorkspaceBudgetRequest with _$UpsertWorkspaceBudgetRequest {
  const factory UpsertWorkspaceBudgetRequest({
    /// Whether to include BYOK (bring-your-own-key) spend when enforcing the workspace's budgets. This is a workspace-wide setting: it applies to every budget interval (daily, weekly, monthly, and lifetime), not just the interval being upserted in this request. Omit to leave the current setting unchanged.
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,

    /// Spending limit in USD. Must be greater than 0.
    ///
    /// Format: double
    ///
    /// Example:
    /// ```
    /// 100
    /// ```
    @JsonKey(name: 'limit_usd') required num limitUsd,
  }) = _UpsertWorkspaceBudgetRequest;

  factory UpsertWorkspaceBudgetRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertWorkspaceBudgetRequestFromJson(json);
}
