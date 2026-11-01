// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_scim_groups_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListScimGroupsResponse _$ListScimGroupsResponseFromJson(
  Map<String, dynamic> json,
) => _ListScimGroupsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => ScimGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListScimGroupsResponseToJson(
  _ListScimGroupsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
