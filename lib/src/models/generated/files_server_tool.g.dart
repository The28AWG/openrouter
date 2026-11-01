// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'files_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilesServerTool _$FilesServerToolFromJson(Map<String, dynamic> json) =>
    _FilesServerTool(
      parameters: json['parameters'] as Map<String, dynamic>?,
      type: $enumDecode(_$FilesServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$FilesServerToolToJson(_FilesServerTool instance) =>
    <String, dynamic>{
      'parameters': ?instance.parameters,
      'type': _$FilesServerToolTypeValueEnumMap[instance.type]!,
    };

const _$FilesServerToolTypeValueEnumMap = {
  FilesServerToolTypeValue.openrouterFiles: 'openrouter:files',
};
