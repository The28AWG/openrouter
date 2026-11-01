// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicFile _$AnthropicFileFromJson(Map<String, dynamic> json) =>
    _AnthropicFile(
      shape: $enumDecode(_$AnthropicFileShapeValueEnumMap, json['_shape']),
      createdAt: json['created_at'] as String,
      downloadable: json['downloadable'] as bool,
      filename: json['filename'] as String,
      id: json['id'] as String,
      mimeType: json['mime_type'] as String,
      sizeBytes: (json['size_bytes'] as num).toInt(),
      type: $enumDecode(_$AnthropicFileTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$AnthropicFileToJson(_AnthropicFile instance) =>
    <String, dynamic>{
      '_shape': _$AnthropicFileShapeValueEnumMap[instance.shape]!,
      'created_at': instance.createdAt,
      'downloadable': instance.downloadable,
      'filename': instance.filename,
      'id': instance.id,
      'mime_type': instance.mimeType,
      'size_bytes': instance.sizeBytes,
      'type': _$AnthropicFileTypeValueEnumMap[instance.type]!,
    };

const _$AnthropicFileShapeValueEnumMap = {
  AnthropicFileShapeValue.anthropic: 'anthropic',
};

const _$AnthropicFileTypeValueEnumMap = {AnthropicFileTypeValue.file: 'file'};
