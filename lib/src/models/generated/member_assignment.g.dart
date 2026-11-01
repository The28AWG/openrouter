// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_assignment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MemberAssignment _$MemberAssignmentFromJson(Map<String, dynamic> json) =>
    _MemberAssignment(
      assignedBy: json['assigned_by'] as String?,
      createdAt: json['created_at'] as String,
      guardrailId: json['guardrail_id'] as String,
      id: json['id'] as String,
      organizationId: json['organization_id'] as String,
      userId: json['user_id'] as String,
    );

Map<String, dynamic> _$MemberAssignmentToJson(_MemberAssignment instance) =>
    <String, dynamic>{
      'assigned_by': ?instance.assignedBy,
      'created_at': instance.createdAt,
      'guardrail_id': instance.guardrailId,
      'id': instance.id,
      'organization_id': instance.organizationId,
      'user_id': instance.userId,
    };
