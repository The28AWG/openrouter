// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'workspace_member.freezed.dart';
part 'workspace_member.g.dart';

/// Role of the member in the workspace
///
/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "member"
/// ```
@JsonEnum(alwaysCreate: true)
enum WorkspaceMemberRoleValue {
  @JsonValue('admin')
  admin,
  @JsonValue('member')
  member,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

WorkspaceMemberRoleValue workspaceMemberRoleValueFromJson(Object? json) =>
    $enumDecode(
      _$WorkspaceMemberRoleValueEnumMap,
      json,
      unknownValue: WorkspaceMemberRoleValue.unknown_,
    );

WorkspaceMemberRoleValue? workspaceMemberRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$WorkspaceMemberRoleValueEnumMap,
  json,
  unknownValue: WorkspaceMemberRoleValue.unknown_,
);

Object? workspaceMemberRoleValueToJson(WorkspaceMemberRoleValue value) =>
    _$WorkspaceMemberRoleValueEnumMap[value];

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00Z",
///   "id": "660e8400-e29b-41d4-a716-446655440000",
///   "role": "member",
///   "user_id": "user_abc123",
///   "workspace_id": "550e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class WorkspaceMember with _$WorkspaceMember {
  const factory WorkspaceMember({
    /// ISO 8601 timestamp of when the membership was created
    ///
    /// Example:
    /// ```
    /// "2025-08-24T10:30:00Z"
    /// ```
    @JsonKey(name: 'created_at') required String createdAt,

    /// Unique identifier for the workspace membership
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "660e8400-e29b-41d4-a716-446655440000"
    /// ```
    required String id,

    /// Role of the member in the workspace
    ///
    /// Allowed: `admin`, `member`
    ///
    /// Unknown values are allowed by the specification.
    ///
    /// Example:
    /// ```
    /// "member"
    /// ```
    @JsonKey(unknownEnumValue: WorkspaceMemberRoleValue.unknown_)
    required WorkspaceMemberRoleValue role,

    /// Clerk user ID of the member
    ///
    /// Example:
    /// ```
    /// "user_abc123"
    /// ```
    @JsonKey(name: 'user_id') required String userId,

    /// ID of the workspace
    ///
    /// Format: uuid
    ///
    /// Example:
    /// ```
    /// "550e8400-e29b-41d4-a716-446655440000"
    /// ```
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _WorkspaceMember;

  factory WorkspaceMember.fromJson(Map<String, dynamic> json) =>
      _$WorkspaceMemberFromJson(json);
}
