// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_member_assignments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListMemberAssignmentsResponse _$ListMemberAssignmentsResponseFromJson(
  Map<String, dynamic> json,
) => _ListMemberAssignmentsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => MemberAssignment.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListMemberAssignmentsResponseToJson(
  _ListMemberAssignmentsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
