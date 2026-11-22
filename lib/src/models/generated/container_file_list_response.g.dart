// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_file_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerFileListResponse _$ContainerFileListResponseFromJson(
  Map<String, dynamic> json,
) => _ContainerFileListResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => ContainerFile.fromJson(e as Map<String, dynamic>))
      .toList(),
  firstId: json['first_id'] as String?,
  hasMore: json['has_more'] as bool,
  lastId: json['last_id'] as String?,
  object: $enumDecode(
    _$ContainerFileListResponseObjectValueEnumMap,
    json['object'],
  ),
);

Map<String, dynamic> _$ContainerFileListResponseToJson(
  _ContainerFileListResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'first_id': ?instance.firstId,
  'has_more': instance.hasMore,
  'last_id': ?instance.lastId,
  'object': _$ContainerFileListResponseObjectValueEnumMap[instance.object]!,
};

const _$ContainerFileListResponseObjectValueEnumMap = {
  ContainerFileListResponseObjectValue.list: 'list',
};
