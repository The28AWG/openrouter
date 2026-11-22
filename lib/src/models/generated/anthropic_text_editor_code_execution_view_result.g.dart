// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_editor_code_execution_view_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextEditorCodeExecutionViewResult
_$AnthropicTextEditorCodeExecutionViewResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextEditorCodeExecutionViewResult(
  content: json['content'] as String,
  fileType: $enumDecode(
    _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap,
    json['file_type'],
    unknownValue:
        AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_,
  ),
  numLines: (json['num_lines'] as num?)?.toInt(),
  startLine: (json['start_line'] as num?)?.toInt(),
  totalLines: (json['total_lines'] as num?)?.toInt(),
  type: $enumDecode(
    _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicTextEditorCodeExecutionViewResultToJson(
  _AnthropicTextEditorCodeExecutionViewResult instance,
) => <String, dynamic>{
  'content': instance.content,
  'file_type':
      _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap[instance
          .fileType]!,
  'num_lines': ?instance.numLines,
  'start_line': ?instance.startLine,
  'total_lines': ?instance.totalLines,
  'type':
      _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicTextEditorCodeExecutionViewResultFileTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionViewResultFileTypeValue.text: 'text',
  AnthropicTextEditorCodeExecutionViewResultFileTypeValue.image: 'image',
  AnthropicTextEditorCodeExecutionViewResultFileTypeValue.pdf: 'pdf',
  AnthropicTextEditorCodeExecutionViewResultFileTypeValue.unknown_: 'unknown_',
};

const _$AnthropicTextEditorCodeExecutionViewResultTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionViewResultTypeValue
          .textEditorCodeExecutionViewResult:
      'text_editor_code_execution_view_result',
};
