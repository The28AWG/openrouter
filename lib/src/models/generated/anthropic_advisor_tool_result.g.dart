// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_advisor_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicAdvisorToolResult _$AnthropicAdvisorToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicAdvisorToolResult(
  content: json['content'] as Map<String, dynamic>,
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(_$AnthropicAdvisorToolResultTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicAdvisorToolResultToJson(
  _AnthropicAdvisorToolResult instance,
) => <String, dynamic>{
  'content': instance.content,
  'tool_use_id': instance.toolUseId,
  'type': _$AnthropicAdvisorToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicAdvisorToolResultTypeValueEnumMap = {
  AnthropicAdvisorToolResultTypeValue.advisorToolResult: 'advisor_tool_result',
};
