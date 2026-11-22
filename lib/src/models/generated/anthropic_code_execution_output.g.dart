// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecutionOutput _$AnthropicCodeExecutionOutputFromJson(
  Map<String, dynamic> json,
) => _AnthropicCodeExecutionOutput(
  fileId: json['file_id'] as String,
  type: $enumDecode(
    _$AnthropicCodeExecutionOutputTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCodeExecutionOutputToJson(
  _AnthropicCodeExecutionOutput instance,
) => <String, dynamic>{
  'file_id': instance.fileId,
  'type': _$AnthropicCodeExecutionOutputTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCodeExecutionOutputTypeValueEnumMap = {
  AnthropicCodeExecutionOutputTypeValue.codeExecutionOutput:
      'code_execution_output',
};
