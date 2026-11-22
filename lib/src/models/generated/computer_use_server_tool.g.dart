// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'computer_use_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ComputerUseServerTool _$ComputerUseServerToolFromJson(
  Map<String, dynamic> json,
) => _ComputerUseServerTool(
  displayHeight: (json['display_height'] as num).toInt(),
  displayWidth: (json['display_width'] as num).toInt(),
  environment: $enumDecode(
    _$ComputerUseServerToolEnvironmentValueEnumMap,
    json['environment'],
    unknownValue: ComputerUseServerToolEnvironmentValue.unknown_,
  ),
  type: $enumDecode(_$ComputerUseServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ComputerUseServerToolToJson(
  _ComputerUseServerTool instance,
) => <String, dynamic>{
  'display_height': instance.displayHeight,
  'display_width': instance.displayWidth,
  'environment':
      _$ComputerUseServerToolEnvironmentValueEnumMap[instance.environment]!,
  'type': _$ComputerUseServerToolTypeValueEnumMap[instance.type]!,
};

const _$ComputerUseServerToolEnvironmentValueEnumMap = {
  ComputerUseServerToolEnvironmentValue.windows: 'windows',
  ComputerUseServerToolEnvironmentValue.mac: 'mac',
  ComputerUseServerToolEnvironmentValue.linux: 'linux',
  ComputerUseServerToolEnvironmentValue.ubuntu: 'ubuntu',
  ComputerUseServerToolEnvironmentValue.browser: 'browser',
  ComputerUseServerToolEnvironmentValue.unknown_: 'unknown_',
};

const _$ComputerUseServerToolTypeValueEnumMap = {
  ComputerUseServerToolTypeValue.computerUsePreview: 'computer_use_preview',
};
