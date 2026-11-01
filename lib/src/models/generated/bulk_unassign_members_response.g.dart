// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_unassign_members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BulkUnassignMembersResponse _$BulkUnassignMembersResponseFromJson(
  Map<String, dynamic> json,
) => _BulkUnassignMembersResponse(
  unassignedCount: (json['unassigned_count'] as num).toInt(),
);

Map<String, dynamic> _$BulkUnassignMembersResponseToJson(
  _BulkUnassignMembersResponse instance,
) => <String, dynamic>{'unassigned_count': instance.unassignedCount};
