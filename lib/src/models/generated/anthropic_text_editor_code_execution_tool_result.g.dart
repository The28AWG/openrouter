// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_editor_code_execution_tool_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextEditorCodeExecutionToolResult
_$AnthropicTextEditorCodeExecutionToolResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextEditorCodeExecutionToolResult(
  content: AnthropicTextEditorCodeExecutionContent.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
  toolUseId: json['tool_use_id'] as String,
  type: $enumDecode(
    _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicTextEditorCodeExecutionToolResultToJson(
  _AnthropicTextEditorCodeExecutionToolResult instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'tool_use_id': instance.toolUseId,
  'type':
      _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicTextEditorCodeExecutionToolResultTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionToolResultTypeValue
          .textEditorCodeExecutionToolResult:
      'text_editor_code_execution_tool_result',
};
