// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

import 'scim_group_mapping.dart';

part 'get_scim_group_mapping_response.freezed.dart';
part 'get_scim_group_mapping_response.g.dart';

@freezed
sealed class GetScimGroupMappingResponse with _$GetScimGroupMappingResponse {
  const factory GetScimGroupMappingResponse({
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
    required ScimGroupMapping data,
  }) = _GetScimGroupMappingResponse;

  factory GetScimGroupMappingResponse.fromJson(Map<String, dynamic> json) =>
      _$GetScimGroupMappingResponseFromJson(json);
}
