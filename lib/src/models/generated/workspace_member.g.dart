// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkspaceMember _$WorkspaceMemberFromJson(Map<String, dynamic> json) =>
    _WorkspaceMember(
      createdAt: json['created_at'] as String,
      id: json['id'] as String,
      role: $enumDecode(
        _$WorkspaceMemberRoleValueEnumMap,
        json['role'],
        unknownValue: WorkspaceMemberRoleValue.unknown_,
      ),
      userId: json['user_id'] as String,
      workspaceId: json['workspace_id'] as String,
    );

Map<String, dynamic> _$WorkspaceMemberToJson(_WorkspaceMember instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'role': _$WorkspaceMemberRoleValueEnumMap[instance.role]!,
      'user_id': instance.userId,
      'workspace_id': instance.workspaceId,
    };

const _$WorkspaceMemberRoleValueEnumMap = {
  WorkspaceMemberRoleValue.admin: 'admin',
  WorkspaceMemberRoleValue.member: 'member',
  WorkspaceMemberRoleValue.unknown_: 'unknown_',
};
