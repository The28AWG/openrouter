// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_editor_code_execution_str_replace_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextEditorCodeExecutionStrReplaceResult
_$AnthropicTextEditorCodeExecutionStrReplaceResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextEditorCodeExecutionStrReplaceResult(
  lines: (json['lines'] as List<dynamic>?)?.map((e) => e as String).toList(),
  newLines: (json['new_lines'] as num?)?.toInt(),
  newStart: (json['new_start'] as num?)?.toInt(),
  oldLines: (json['old_lines'] as num?)?.toInt(),
  oldStart: (json['old_start'] as num?)?.toInt(),
  type: $enumDecode(
    _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicTextEditorCodeExecutionStrReplaceResultToJson(
  _AnthropicTextEditorCodeExecutionStrReplaceResult instance,
) => <String, dynamic>{
  'lines': ?instance.lines,
  'new_lines': ?instance.newLines,
  'new_start': ?instance.newStart,
  'old_lines': ?instance.oldLines,
  'old_start': ?instance.oldStart,
  'type':
      _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicTextEditorCodeExecutionStrReplaceResultTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue
          .textEditorCodeExecutionStrReplaceResult:
      'text_editor_code_execution_str_replace_result',
};
