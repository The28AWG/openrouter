// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_editor_code_execution_create_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextEditorCodeExecutionCreateResult
_$AnthropicTextEditorCodeExecutionCreateResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextEditorCodeExecutionCreateResult(
  isFileUpdate: json['is_file_update'] as bool,
  type: $enumDecode(
    _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicTextEditorCodeExecutionCreateResultToJson(
  _AnthropicTextEditorCodeExecutionCreateResult instance,
) => <String, dynamic>{
  'is_file_update': instance.isFileUpdate,
  'type':
      _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicTextEditorCodeExecutionCreateResultTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionCreateResultTypeValue
          .textEditorCodeExecutionCreateResult:
      'text_editor_code_execution_create_result',
};
