// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspaces_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListWorkspacesResponse _$ListWorkspacesResponseFromJson(
  Map<String, dynamic> json,
) => _ListWorkspacesResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => Workspace.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListWorkspacesResponseToJson(
  _ListWorkspacesResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
