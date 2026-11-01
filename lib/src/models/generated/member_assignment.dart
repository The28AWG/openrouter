// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_assignment.freezed.dart';
part 'member_assignment.g.dart';

/// Example:
/// ```
/// {
///   "assigned_by": "user_abc123",
///   "created_at": "2025-08-24T10:30:00Z",
///   "guardrail_id": "550e8400-e29b-41d4-a716-446655440001",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "organization_id": "org_xyz789",
///   "user_id": "user_abc123"
/// }
/// ```
@freezed
sealed class MemberAssignment with _$MemberAssignment {
  const factory MemberAssignment({
    /// User ID of who made the assignment
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    @JsonKey(name: 'assigned_by') String? assignedBy,

    /// ISO 8601 timestamp of when the assignment was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// ID of the guardrail
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440001"
    /// ```
    @JsonKey(name: 'guardrail_id') required String guardrailId,

    /// Unique identifier for the assignment
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Organization ID
    ///
    /// Example:
    /// ```
    /// "org_xyz789"
    /// ```
    @JsonKey(name: 'organization_id') required String organizationId,

    /// Clerk user ID of the assigned member
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    @JsonKey(name: 'user_id') required String userId,
  }) = _MemberAssignment;

  factory MemberAssignment.fromJson(Map<String, dynamic> json) =>
      _$MemberAssignmentFromJson(json);
}
