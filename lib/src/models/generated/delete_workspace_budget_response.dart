// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_workspace_budget_response.freezed.dart';
part 'delete_workspace_budget_response.g.dart';

/// Example:
/// ```
/// {
///   "deleted": true
/// }
/// ```
@freezed
sealed class DeleteWorkspaceBudgetResponse
    with _$DeleteWorkspaceBudgetResponse {
  const factory DeleteWorkspaceBudgetResponse({
    /// Confirmation that the budget was deleted (or did not exist)
    ///
    /// constant: `true`
    ///
    /// Example:
    /// ```
    /// true
    /// ```
    required bool deleted,
  }) = _DeleteWorkspaceBudgetResponse;

  factory DeleteWorkspaceBudgetResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteWorkspaceBudgetResponseFromJson(json);
}
