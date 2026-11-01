// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scim_group_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScimGroupMapping _$ScimGroupMappingFromJson(Map<String, dynamic> json) =>
    _ScimGroupMapping(
      createdAt: json['created_at'] as String,
      id: json['id'] as String,
      organizationId: json['organization_id'] as String,
      role: $enumDecode(
        _$ScimGroupMappingRoleValueEnumMap,
        json['role'],
        unknownValue: ScimGroupMappingRoleValue.unknown_,
      ),
      scimGroupId: json['scim_group_id'] as String,
      updatedAt: json['updated_at'] as String,
      workspaceId: json['workspace_id'] as String,
    );

Map<String, dynamic> _$ScimGroupMappingToJson(_ScimGroupMapping instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'organization_id': instance.organizationId,
      'role': _$ScimGroupMappingRoleValueEnumMap[instance.role]!,
      'scim_group_id': instance.scimGroupId,
      'updated_at': instance.updatedAt,
      'workspace_id': instance.workspaceId,
    };

const _$ScimGroupMappingRoleValueEnumMap = {
  ScimGroupMappingRoleValue.admin: 'admin',
  ScimGroupMappingRoleValue.member: 'member',
  ScimGroupMappingRoleValue.unknown_: 'unknown_',
};
