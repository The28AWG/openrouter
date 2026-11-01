// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_remove_workspace_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkRemoveWorkspaceMembersRequest _$BulkRemoveWorkspaceMembersRequestFromJson(
  Map<String, dynamic> json,
) => _BulkRemoveWorkspaceMembersRequest(
  userIds: (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$BulkRemoveWorkspaceMembersRequestToJson(
  _BulkRemoveWorkspaceMembersRequest instance,
) => <String, dynamic>{'user_ids': instance.userIds};
