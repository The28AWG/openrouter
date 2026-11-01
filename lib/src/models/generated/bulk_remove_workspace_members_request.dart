// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bulk_remove_workspace_members_request.freezed.dart';
part 'bulk_remove_workspace_members_request.g.dart';

/// Example:
/// ```
/// {
///   "user_ids": [
///     "user_abc123",
///     "user_def456"
///   ]
/// }
/// ```
@freezed
sealed class BulkRemoveWorkspaceMembersRequest
    with _$BulkRemoveWorkspaceMembersRequest {
  const factory BulkRemoveWorkspaceMembersRequest({
    /// List of user IDs to remove from the workspace
    ///
    /// minItems: 1
    ///
    /// maxItems: 100
    ///
    /// Example:
    /// ```
    /// [
    ///   "user_abc123",
    ///   "user_def456"
    /// ]
    /// ```
    @JsonKey(name: 'user_ids') required List<String> userIds,
  }) = _BulkRemoveWorkspaceMembersRequest;

  factory BulkRemoveWorkspaceMembersRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$BulkRemoveWorkspaceMembersRequestFromJson(json);
}
