// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_scim_group_mapping_request.freezed.dart';
part 'create_scim_group_mapping_request.g.dart';

/// Allowed: `admin`, `member`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum CreateScimGroupMappingRequestRoleValue {
  @JsonValue('admin')
  admin,
  @JsonValue('member')
  member,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

CreateScimGroupMappingRequestRoleValue
createScimGroupMappingRequestRoleValueFromJson(Object? json) => $enumDecode(
  _$CreateScimGroupMappingRequestRoleValueEnumMap,
  json,
  unknownValue: CreateScimGroupMappingRequestRoleValue.unknown_,
);

CreateScimGroupMappingRequestRoleValue?
createScimGroupMappingRequestRoleValueFromJsonNullable(Object? json) =>
    $enumDecodeNullable(
      _$CreateScimGroupMappingRequestRoleValueEnumMap,
      json,
      unknownValue: CreateScimGroupMappingRequestRoleValue.unknown_,
    );

Object? createScimGroupMappingRequestRoleValueToJson(
  CreateScimGroupMappingRequestRoleValue value,
) => _$CreateScimGroupMappingRequestRoleValueEnumMap[value];

@freezed
sealed class CreateScimGroupMappingRequest
    with _$CreateScimGroupMappingRequest {
  const factory CreateScimGroupMappingRequest({
    /// Allowed: `admin`, `member`
    ///
    /// Unknown values are allowed by the specification.
    @JsonKey(unknownEnumValue: CreateScimGroupMappingRequestRoleValue.unknown_)
    required CreateScimGroupMappingRequestRoleValue role,

    /// Format: uuid
    @JsonKey(name: 'scim_group_id') required String scimGroupId,

    /// Format: uuid
    @JsonKey(name: 'workspace_id') required String workspaceId,
  }) = _CreateScimGroupMappingRequest;

  factory CreateScimGroupMappingRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateScimGroupMappingRequestFromJson(json);
}
