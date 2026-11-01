// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scim_group.freezed.dart';
part 'scim_group.g.dart';

/// Example:
/// ```
/// {
///   "created_at": "2025-08-24T10:30:00.000Z",
///   "display_name": "Engineering",
///   "external_id": "group-external-id",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "organization_id": "org_123456",
///   "updated_at": "2025-08-24T10:30:00.000Z"
/// }
/// ```
@freezed
sealed class ScimGroup with _$ScimGroup {
  const factory ScimGroup({
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'display_name') required String displayName,
    @JsonKey(name: 'external_id') String? externalId,

    /// Format: uuid
    required String id,
    @JsonKey(name: 'organization_id') required String organizationId,
    @JsonKey(name: 'updated_at') required String updatedAt,
  }) = _ScimGroup;

  factory ScimGroup.fromJson(Map<String, dynamic> json) =>
      _$ScimGroupFromJson(json);
}
