// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_router_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenRouterFile _$OpenRouterFileFromJson(Map<String, dynamic> json) =>
    _OpenRouterFile(
      shape: $enumDecode(_$OpenRouterFileShapeValueEnumMap, json['_shape']),
      createdAt: json['created_at'] as String,
      downloadable: json['downloadable'] as bool,
      filename: json['filename'] as String,
      id: json['id'] as String,
      mimeType: json['mime_type'] as String,
      sizeBytes: (json['size_bytes'] as num).toInt(),
      type: $enumDecode(_$OpenRouterFileTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OpenRouterFileToJson(_OpenRouterFile instance) =>
    <String, dynamic>{
      '_shape': _$OpenRouterFileShapeValueEnumMap[instance.shape]!,
      'created_at': instance.createdAt,
      'downloadable': instance.downloadable,
      'filename': instance.filename,
      'id': instance.id,
      'mime_type': instance.mimeType,
      'size_bytes': instance.sizeBytes,
      'type': _$OpenRouterFileTypeValueEnumMap[instance.type]!,
    };

const _$OpenRouterFileShapeValueEnumMap = {
  OpenRouterFileShapeValue.openrouter: 'openrouter',
};

const _$OpenRouterFileTypeValueEnumMap = {OpenRouterFileTypeValue.file: 'file'};
