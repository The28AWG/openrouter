// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace_budget.dart';

part 'upsert_workspace_budget_response.freezed.dart';
part 'upsert_workspace_budget_response.g.dart';

/// Example:
/// ```
/// {
///   "data": {
///     "created_at": "2025-08-24T10:30:00Z",
///     "id": "770e8400-e29b-41d4-a716-446655440000",
///     "limit_usd": 100,
///     "reset_interval": "monthly",
///     "updated_at": "2025-08-24T15:45:00Z",
///     "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///   },
///   "include_byok_in_budgets": true
/// }
/// ```
@freezed
sealed class UpsertWorkspaceBudgetResponse
    with _$UpsertWorkspaceBudgetResponse {
  const factory UpsertWorkspaceBudgetResponse({
    /// The created or updated budget
    required WorkspaceBudget data,

    /// Whether BYOK (bring-your-own-key) spend is included when enforcing the workspace's budgets. This is a workspace-wide setting that applies to all budget intervals (daily, weekly, monthly, and lifetime).
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    @JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,
  }) = _UpsertWorkspaceBudgetResponse;

  factory UpsertWorkspaceBudgetResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertWorkspaceBudgetResponseFromJson(json);
}
