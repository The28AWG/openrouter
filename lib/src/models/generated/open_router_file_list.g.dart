// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_router_file_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenRouterFileList _$OpenRouterFileListFromJson(Map<String, dynamic> json) =>
    _OpenRouterFileList(
      shape: $enumDecode(_$OpenRouterFileListShapeValueEnumMap, json['_shape']),
      cursor: json['cursor'] as String?,
      data: (json['data'] as List<dynamic>)
          .map((e) => OpenRouterFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      hasMore: json['has_more'] as bool,
      lastId: json['last_id'] as String?,
    );

Map<String, dynamic> _$OpenRouterFileListToJson(_OpenRouterFileList instance) =>
    <String, dynamic>{
      '_shape': _$OpenRouterFileListShapeValueEnumMap[instance.shape]!,
      'cursor': ?instance.cursor,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': ?instance.firstId,
      'has_more': instance.hasMore,
      'last_id': ?instance.lastId,
    };

const _$OpenRouterFileListShapeValueEnumMap = {
  OpenRouterFileListShapeValue.openrouter: 'openrouter',
};
