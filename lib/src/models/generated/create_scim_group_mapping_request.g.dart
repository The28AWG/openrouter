// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_scim_group_mapping_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateScimGroupMappingRequest _$CreateScimGroupMappingRequestFromJson(
  Map<String, dynamic> json,
) => _CreateScimGroupMappingRequest(
  role: $enumDecode(
    _$CreateScimGroupMappingRequestRoleValueEnumMap,
    json['role'],
    unknownValue: CreateScimGroupMappingRequestRoleValue.unknown_,
  ),
  scimGroupId: json['scim_group_id'] as String,
  workspaceId: json['workspace_id'] as String,
);

Map<String, dynamic> _$CreateScimGroupMappingRequestToJson(
  _CreateScimGroupMappingRequest instance,
) => <String, dynamic>{
  'role': _$CreateScimGroupMappingRequestRoleValueEnumMap[instance.role]!,
  'scim_group_id': instance.scimGroupId,
  'workspace_id': instance.workspaceId,
};

const _$CreateScimGroupMappingRequestRoleValueEnumMap = {
  CreateScimGroupMappingRequestRoleValue.admin: 'admin',
  CreateScimGroupMappingRequestRoleValue.member: 'member',
  CreateScimGroupMappingRequestRoleValue.unknown_: 'unknown_',
};
