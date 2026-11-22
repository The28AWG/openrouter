// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shell_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShellServerTool _$ShellServerToolFromJson(Map<String, dynamic> json) =>
    _ShellServerTool(
      type: $enumDecode(_$ShellServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ShellServerToolToJson(_ShellServerTool instance) =>
    <String, dynamic>{
      'type': _$ShellServerToolTypeValueEnumMap[instance.type]!,
    };

const _$ShellServerToolTypeValueEnumMap = {
  ShellServerToolTypeValue.shell: 'shell',
};
