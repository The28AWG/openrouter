// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_assign_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkAssignMembersRequest _$BulkAssignMembersRequestFromJson(
  Map<String, dynamic> json,
) => _BulkAssignMembersRequest(
  memberUserIds: (json['member_user_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkAssignMembersRequestToJson(
  _BulkAssignMembersRequest instance,
) => <String, dynamic>{'member_user_ids': instance.memberUserIds};
