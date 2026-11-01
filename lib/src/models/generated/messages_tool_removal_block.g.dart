// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tool_removal_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesToolRemovalBlockToolValueToolreferenceToolReference
_$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolRemovalBlockToolValueToolreferenceToolReference(
  nameValue: json['name'] as String,
  type: $enumDecode(
    _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceToJson(
  _MessagesToolRemovalBlockToolValueToolreferenceToolReference instance,
) => <String, dynamic>{
  'name': instance.nameValue,
  'type':
      _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValueEnumMap =
    {
      MessagesToolRemovalBlockToolValueToolreferenceToolReferenceTypeValue
              .toolReference:
          'tool_reference',
    };

_MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference
_$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference(
  nameValue: json['name'] as String,
  serverName: json['server_name'] as String,
  type: $enumDecode(
    _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceToJson(
  _MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReference instance,
) => <String, dynamic>{
  'name': instance.nameValue,
  'server_name': instance.serverName,
  'type':
      _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValueEnumMap =
    {
      MessagesToolRemovalBlockToolValueMcptoolreferenceMcpToolReferenceTypeValue
              .mcpToolReference:
          'mcp_tool_reference',
    };

_MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
_$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceFromJson(
  Map<String, dynamic> json,
) => _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference(
  serverName: json['server_name'] as String,
  type: $enumDecode(
    _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceToJson(
  _MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReference
  instance,
) => <String, dynamic>{
  'server_name': instance.serverName,
  'type':
      _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap[instance
          .type]!,
};

const _$MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValueEnumMap = {
  MessagesToolRemovalBlockToolValueMcptoolsetreferenceMcpToolsetReferenceTypeValue
          .mcpToolsetReference:
      'mcp_toolset_reference',
};

_MessagesToolRemovalBlock _$MessagesToolRemovalBlockFromJson(
  Map<String, dynamic> json,
) => _MessagesToolRemovalBlock(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  tool: MessagesToolRemovalBlockToolValue.fromJson(
    json['tool'] as Map<String, dynamic>,
  ),
  type: $enumDecode(_$MessagesToolRemovalBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$MessagesToolRemovalBlockToJson(
  _MessagesToolRemovalBlock instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'tool': instance.tool.toJson(),
  'type': _$MessagesToolRemovalBlockTypeValueEnumMap[instance.type]!,
};

const _$MessagesToolRemovalBlockTypeValueEnumMap = {
  MessagesToolRemovalBlockTypeValue.toolRemoval: 'tool_removal',
};
