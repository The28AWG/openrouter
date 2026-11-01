// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_assignment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeyAssignment _$KeyAssignmentFromJson(Map<String, dynamic> json) =>
    _KeyAssignment(
      assignedBy: json['assigned_by'] as String?,
      createdAt: json['created_at'] as String,
      guardrailId: json['guardrail_id'] as String,
      id: json['id'] as String,
      keyHash: json['key_hash'] as String,
      keyLabel: json['key_label'] as String,
      keyName: json['key_name'] as String,
    );

Map<String, dynamic> _$KeyAssignmentToJson(_KeyAssignment instance) =>
    <String, dynamic>{
      'assigned_by': ?instance.assignedBy,
      'created_at': instance.createdAt,
      'guardrail_id': instance.guardrailId,
      'id': instance.id,
      'key_hash': instance.keyHash,
      'key_label': instance.keyLabel,
      'key_name': instance.keyName,
    };
