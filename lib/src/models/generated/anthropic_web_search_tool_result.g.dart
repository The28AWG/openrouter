// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_search_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebSearchToolResult _$AnthropicWebSearchToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebSearchToolResult(
  caller: AnthropicCaller.fromJson(json['caller'] as Map<String, dynamic>),
  content: AnthropicWebSearchToolResultContentValue.fromJson(json['content']),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$AnthropicWebSearchToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicWebSearchToolResultToJson(
  _AnthropicWebSearchToolResult instance,
) => <String, dynamic>{
  'caller': instance.caller.toJson(),
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type': _$AnthropicWebSearchToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicWebSearchToolResultTypeValueEnumMap = {
  AnthropicWebSearchToolResultTypeValue.webSearchToolResult:
      'web_search_tool_result',
};
