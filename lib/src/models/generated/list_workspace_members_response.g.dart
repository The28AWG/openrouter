// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspace_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListWorkspaceMembersResponse _$ListWorkspaceMembersResponseFromJson(
  Map<String, dynamic> json,
) => _ListWorkspaceMembersResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => WorkspaceMember.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListWorkspaceMembersResponseToJson(
  _ListWorkspaceMembersResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
