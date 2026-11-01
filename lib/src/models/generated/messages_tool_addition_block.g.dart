// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tool_addition_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesToolAdditionBlockToolValueToolreferenceToolReference
_$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolAdditionBlockToolValueToolreferenceToolReference(
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceToJson(
  _MessagesToolAdditionBlockToolValueToolreferenceToolReference instance,
) => <String, dynamic>{
  'name': instance.nameValue,
  'type':
      _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValueEnumMap =
    {
      MessagesToolAdditionBlockToolValueToolreferenceToolReferenceTypeValue
              .toolReference:
          'tool_reference',
    };

_MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference
_$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference(
  nameValue: json['name'] as String,
  serverName: json['server_name'] as String,
  type: $enumDecode(
    _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceToJson(
  _MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReference instance,
) => <String, dynamic>{
  'name': instance.nameValue,
  'server_name': instance.serverName,
  'type':
      _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap =
    {
      MessagesToolAdditionBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
              .mcpToolReference:
          'mcp_tool_reference',
    };

_MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
_$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference(
  serverName: json['server_name'] as String,
  type: $enumDecode(
    _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceToJson(
  _MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReference
  instance,
) => <String, dynamic>{
  'server_name': instance.serverName,
  'type':
      _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap = {
  MessagesToolAdditionBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
          .mcpToolsetReference:
      'mcp_toolset_reference',
};

_MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition
_$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionFromJson(
  Map<String, dynamic> json,
) => _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition(
  definition: AnthropicToolUnion.fromJson(
    json['definition'] as Map<String, dynamic>,
  ),
  type: $enumDecode(
    _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionToJson(
  _MessagesToolAdditionBlockToolValueTooldefinitionToolDefinition instance,
) => <String, dynamic>{
  'definition': instance.definition.toJson(),
  'type':
      _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValueEnumMap =
    {
      MessagesToolAdditionBlockToolValueTooldefinitionToolDefinitionTypeValue
              .toolDefinition:
          'tool_definition',
    };

_MessagesToolAdditionBlock _$MessagesToolAdditionBlockFromJson(
  Map<String, dynamic> json,
) => _MessagesToolAdditionBlock(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  tool: MessagesToolAdditionBlockToolValue.fromJson(
    json['tool'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$MessagesToolAdditionBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$MessagesToolAdditionBlockToJson(
  _MessagesToolAdditionBlock instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'tool': instance.tool.toJson(),
  'type': _$MessagesToolAdditionBlockTypeValueEnumMap[instance.type]!,
};

const _$MessagesToolAdditionBlockTypeValueEnumMap = {
  MessagesToolAdditionBlockTypeValue.toolAddition: 'tool_addition',
};
