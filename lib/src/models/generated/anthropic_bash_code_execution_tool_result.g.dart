// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_bash_code_execution_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBashCodeExecutionToolResult
_$AnthropicBashCodeExecutionToolResultFromJson(Map<String, dynamic> json) =>
    _AnthropicBashCodeExecutionToolResult(
      content: AnthropicBashCodeExecutionContent.fromJson(
        json['content'] as Map<String, dynamic>,
      ),
      toolUseId: json['tool_use_id'] as String,
      type: $enumDecode(
        _$AnthropicBashCodeExecutionToolResultTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicBashCodeExecutionToolResultToJson(
  _AnthropicBashCodeExecutionToolResult instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type':
      _$AnthropicBashCodeExecutionToolResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicBashCodeExecutionToolResultTypeValueEnumMap = {
  AnthropicBashCodeExecutionToolResultTypeValue.bashCodeExecutionToolResult:
      'bash_code_execution_tool_result',
};
