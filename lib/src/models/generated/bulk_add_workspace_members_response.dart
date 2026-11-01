// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace_member.dart';

part 'bulk_add_workspace_members_response.freezed.dart';
part 'bulk_add_workspace_members_response.g.dart';

/// Example:
/// ```
/// {
///   "added_count": 1,
///   "data": [
///     {
///       "created_at": "2025-08-24T10:30:00Z",
///       "id": "660e8400-e29b-41d4-a716-446655440000",
///       "role": "member",
///       "user_id": "user_abc123",
///       "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///     }
///   ]
/// }
/// ```
@freezed
sealed class BulkAddWorkspaceMembersResponse
    with _$BulkAddWorkspaceMembersResponse {
  const factory BulkAddWorkspaceMembersResponse({
    /// Number of workspace memberships created or updated
    ///
    /// Example:
    /// ```
    /// 2
    /// ```
    @JsonKey(name: 'added_count') required int addedCount,

    /// List of added workspace memberships
    required List<WorkspaceMember> data,
  }) = _BulkAddWorkspaceMembersResponse;

  factory BulkAddWorkspaceMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$BulkAddWorkspaceMembersResponseFromJson(json);
}
