// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecutionToolResult _$AnthropicCodeExecutionToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicCodeExecutionToolResult(
  content: AnthropicCodeExecutionContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$AnthropicCodeExecutionToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCodeExecutionToolResultToJson(
  _AnthropicCodeExecutionToolResult instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type': _$AnthropicCodeExecutionToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCodeExecutionToolResultTypeValueEnumMap = {
  AnthropicCodeExecutionToolResultTypeValue.codeExecutionToolResult:
      'code_execution_tool_result',
};
