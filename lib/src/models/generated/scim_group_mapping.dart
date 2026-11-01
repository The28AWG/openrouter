// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scim_group_mapping.freezed.dart';
part 'scim_group_mapping.g.dart';

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ScimGroupMappingRoleValue {
  @JsonValue('admin')
  admin,
  @JsonValue('member')
  member,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ScimGroupMappingRoleValue scimGroupMappingRoleValueFromJson(Object? json) =>
    $enumDecode(
      _$ScimGroupMappingRoleValueEnumMap,
      json,
      unknownValue: ScimGroupMappingRoleValue.unknown_,
    );

ScimGroupMappingRoleValue? scimGroupMappingRoleValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ScimGroupMappingRoleValueEnumMap,
  json,
  unknownValue: ScimGroupMappingRoleValue.unknown_,
);

Object? scimGroupMappingRoleValueToJson(ScimGroupMappingRoleValue value) =>
    _$ScimGroupMappingRoleValueEnumMap[value];

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00.000Z",
///   "id": "770e8400-e29b-41d4-a716-446655440000",
///   "organization_id": "org_123456",
///   "role": "member",
///   "scim_group_id": "550e8400-e29b-41d4-a716-446655440000",
///   "updated_at": "2025-08-24T10:30:00.000Z",
///   "workspace_id": "660e8400-e29b-41d4-a716-446655440000"
/// }
/// ```
@freezed
sealed class ScimGroupMapping with _$ScimGroupMapping {
  const factory ScimGroupMapping({
    @JsonKey(name: 'created_at') required String createdAt,

    /// Format: uuid
    required String id,
    @JsonKey(name: 'organization_id') required String organizationId,

    /// Allowed: `admin`, `member`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: ScimGroupMappingRoleValue.unknown_)
    required ScimGroupMappingRoleValue role,

    /// Format: uuid
    @JsonKey(name: 'scim_group_id') required String scimGroupId,
    @JsonKey(name: 'updated_at') required String updatedAt,

    /// Format: uuid
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _ScimGroupMapping;

  factory ScimGroupMapping.fromJson(Map<String, dynamic> json) =>
      _$ScimGroupMappingFromJson(json);
}
