// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_add_workspace_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkAddWorkspaceMembersResponse _$BulkAddWorkspaceMembersResponseFromJson(
  Map<String, dynamic> json,
) => _BulkAddWorkspaceMembersResponse(
  addedCount: (json['added_count'] as num).toInt(),
  data: (json['data'] as List<dynamic>)
      .map((e) => WorkspaceMember.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BulkAddWorkspaceMembersResponseToJson(
  _BulkAddWorkspaceMembersResponse instance,
) => <String, dynamic>{
  'added_count': instance.addedCount,
  'data': instance.data.map((e) => e.toJson()).toList(),
};
