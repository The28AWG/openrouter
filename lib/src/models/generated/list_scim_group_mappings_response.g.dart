// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_scim_group_mappings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListScimGroupMappingsResponse _$ListScimGroupMappingsResponseFromJson(
  Map<String, dynamic> json,
) => _ListScimGroupMappingsResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => ScimGroupMapping.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
);

Map<String, dynamic> _$ListScimGroupMappingsResponseToJson(
  _ListScimGroupMappingsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'total_count': instance.totalCount,
};
