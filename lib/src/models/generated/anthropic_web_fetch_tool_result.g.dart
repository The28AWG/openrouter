// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_fetch_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebFetchToolResult _$AnthropicWebFetchToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebFetchToolResult(
  caller: AnthropicCaller.fromJson(json['caller'] as Map<String, dynamic>),
  content: AnthropicWebFetchContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$AnthropicWebFetchToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicWebFetchToolResultToJson(
  _AnthropicWebFetchToolResult instance,
) => <String, dynamic>{
  'caller': instance.caller.toJson(),
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type': _$AnthropicWebFetchToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicWebFetchToolResultTypeValueEnumMap = {
  AnthropicWebFetchToolResultTypeValue.webFetchToolResult:
      'web_fetch_tool_result',
};
