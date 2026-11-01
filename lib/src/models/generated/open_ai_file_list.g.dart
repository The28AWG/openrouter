// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_file_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenAIFileList _$OpenAIFileListFromJson(Map<String, dynamic> json) =>
    _OpenAIFileList(
      shape: $enumDecode(_$OpenAIFileListShapeValueEnumMap, json['_shape']),
      data: (json['data'] as List<dynamic>)
          .map((e) => OpenAIFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      hasMore: json['has_more'] as bool,
      lastId: json['last_id'] as String?,
      object: $enumDecode(_$OpenAIFileListObjectValueEnumMap, json['object']),
    );

Map<String, dynamic> _$OpenAIFileListToJson(_OpenAIFileList instance) =>
    <String, dynamic>{
      '_shape': _$OpenAIFileListShapeValueEnumMap[instance.shape]!,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': ?instance.firstId,
      'has_more': instance.hasMore,
      'last_id': ?instance.lastId,
      'object': _$OpenAIFileListObjectValueEnumMap[instance.object]!,
    };

const _$OpenAIFileListShapeValueEnumMap = {
  OpenAIFileListShapeValue.openai: 'openai',
};

const _$OpenAIFileListObjectValueEnumMap = {
  OpenAIFileListObjectValue.list: 'list',
};
