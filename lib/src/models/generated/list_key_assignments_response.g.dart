// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_key_assignments_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListKeyAssignmentsResponse _$ListKeyAssignmentsResponseFromJson(
  Map<String, dynamic> json,
) => _ListKeyAssignmentsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => KeyAssignment.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListKeyAssignmentsResponseToJson(
  _ListKeyAssignmentsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
