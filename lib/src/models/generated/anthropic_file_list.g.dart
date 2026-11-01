// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_file_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicFileList _$AnthropicFileListFromJson(Map<String, dynamic> json) =>
    _AnthropicFileList(
      shape: $enumDecode(_$AnthropicFileListShapeValueEnumMap, json['_shape']),
      data: (json['data'] as List<dynamic>)
          .map((e) => AnthropicFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstId: json['first_id'] as String?,
      hasMore: json['has_more'] as bool,
      lastId: json['last_id'] as String?,
    );

Map<String, dynamic> _$AnthropicFileListToJson(_AnthropicFileList instance) =>
    <String, dynamic>{
      '_shape': _$AnthropicFileListShapeValueEnumMap[instance.shape]!,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'first_id': ?instance.firstId,
      'has_more': instance.hasMore,
      'last_id': ?instance.lastId,
    };

const _$AnthropicFileListShapeValueEnumMap = {
  AnthropicFileListShapeValue.anthropic: 'anthropic',
};
