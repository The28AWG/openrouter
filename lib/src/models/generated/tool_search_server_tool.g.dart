// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_search_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolSearchServerTool _$ToolSearchServerToolFromJson(
  Map<String, dynamic> json,
) => _ToolSearchServerTool(
  parameters: json['parameters'] == null
      ? null
      : ToolSearchServerToolConfig.fromJson(
          json['parameters'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$ToolSearchServerToolTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ToolSearchServerToolToJson(
  _ToolSearchServerTool instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters?.toJson(),
  'type': _$ToolSearchServerToolTypeValueEnumMap[instance.type]!,
};

const _$ToolSearchServerToolTypeValueEnumMap = {
  ToolSearchServerToolTypeValue.openrouterToolSearch: 'openrouter:tool_search',
};
