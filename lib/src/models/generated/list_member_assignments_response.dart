// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'member_assignment.dart';

part 'list_member_assignments_response.freezed.dart';
part 'list_member_assignments_response.g.dart';

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "assigned_by": "user_abc123",
///       "created_at": "2025-08-24T10:30:00Z",
///       "guardrail_id": "550e8400-e29b-41d4-a716-446655440001",
///       "id": "550e8400-e29b-41d4-a716-446655440000",
///       "organization_id": "org_xyz789",
///       "user_id": "user_abc123"
///     }
///   ],
///   "total_count": 1
/// }
/// ```
@freezed
sealed class ListMemberAssignmentsResponse
    with _$ListMemberAssignmentsResponse {
  const factory ListMemberAssignmentsResponse({
    /// List of member assignments
    required List<MemberAssignment> data,

    /// Total number of member assignments
    ///
    /// Example:
    /// ```
    /// 10
    /// ```
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ListMemberAssignmentsResponse;

  factory ListMemberAssignmentsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListMemberAssignmentsResponseFromJson(json);
}
