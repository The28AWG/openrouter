// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_search_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolSearchToolResult _$AnthropicToolSearchToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolSearchToolResult(
  content: AnthropicToolSearchContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$AnthropicToolSearchToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicToolSearchToolResultToJson(
  _AnthropicToolSearchToolResult instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type': _$AnthropicToolSearchToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicToolSearchToolResultTypeValueEnumMap = {
  AnthropicToolSearchToolResultTypeValue.toolSearchToolResult:
      'tool_search_tool_result',
};
