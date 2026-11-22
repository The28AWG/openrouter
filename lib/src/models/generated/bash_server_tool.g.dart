// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bash_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BashServerTool _$BashServerToolFromJson(Map<String, dynamic> json) =>
    _BashServerTool(
      parameters: json['parameters'] == null
          ? null
          : BashServerToolConfig.fromJson(
              json['parameters'] as Map<String, dynamic>,
            ),
      type: $enumDecode(_$BashServerToolTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$BashServerToolToJson(_BashServerTool instance) =>
    <String, dynamic>{
      'parameters': ?instance.parameters?.toJson(),
      'type': _$BashServerToolTypeValueEnumMap[instance.type]!,
    };

const _$BashServerToolTypeValueEnumMap = {
  BashServerToolTypeValue.openrouterBash: 'openrouter:bash',
};
