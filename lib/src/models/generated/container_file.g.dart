// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContainerFile _$ContainerFileFromJson(Map<String, dynamic> json) =>
    _ContainerFile(
      bytes: (json['bytes'] as num).toInt(),
      containerId: json['container_id'] as String,
      createdAt: (json['created_at'] as num).toInt(),
      id: json['id'] as String,
      object: $enumDecode(_$ContainerFileObjectValueEnumMap, json['object']),
      path: json['path'] as String,
      source: $enumDecode(_$ContainerFileSourceValueEnumMap, json['source']),
    );

Map<String, dynamic> _$ContainerFileToJson(_ContainerFile instance) =>
    <String, dynamic>{
      'bytes': instance.bytes,
      'container_id': instance.containerId,
      'created_at': instance.createdAt,
      'id': instance.id,
      'object': _$ContainerFileObjectValueEnumMap[instance.object]!,
      'path': instance.path,
      'source': _$ContainerFileSourceValueEnumMap[instance.source]!,
    };

const _$ContainerFileObjectValueEnumMap = {
  ContainerFileObjectValue.containerFile: 'container.file',
};

const _$ContainerFileSourceValueEnumMap = {
  ContainerFileSourceValue.assistant: 'assistant',
};
