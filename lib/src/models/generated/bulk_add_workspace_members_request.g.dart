// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_add_workspace_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkAddWorkspaceMembersRequest _$BulkAddWorkspaceMembersRequestFromJson(
  Map<String, dynamic> json,
) => _BulkAddWorkspaceMembersRequest(
  userIds: (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$BulkAddWorkspaceMembersRequestToJson(
  _BulkAddWorkspaceMembersRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
