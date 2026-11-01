// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'workspace_member.dart';

part 'list_workspace_members_response.freezed.dart';
part 'list_workspace_members_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "created_at": "2025-08-24T10:30:00Z",
///       "id": "660e8400-e29b-41d4-a716-446655440000",
///       "role": "member",
///       "user_id": "user_abc123",
///       "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListWorkspaceMembersResponse with _$ListWorkspaceMembersResponse {
  const factory ListWorkspaceMembersResponse({
    /// List of workspace members
    required List<WorkspaceMember> data,

    /// Total number of members in the workspace
    ///
    /// Example:
    /// ```
    /// 5
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListWorkspaceMembersResponse;

  factory ListWorkspaceMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListWorkspaceMembersResponseFromJson(json);
}
