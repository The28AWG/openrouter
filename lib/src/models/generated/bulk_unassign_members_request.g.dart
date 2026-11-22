// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_unassign_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkUnassignMembersRequest _$BulkUnassignMembersRequestFromJson(
  Map<String, dynamic> json,
) => _BulkUnassignMembersRequest(
  memberUserIds: (json['member_user_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkUnassignMembersRequestToJson(
  _BulkUnassignMembersRequest instance,
) => <String, dynamic>{'member_user_ids': instance.memberUserIds};
