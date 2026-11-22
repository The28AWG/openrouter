// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_bash_code_execution_output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBashCodeExecutionOutput _$AnthropicBashCodeExecutionOutputFromJson(
  Map<String, dynamic> json,
) => _AnthropicBashCodeExecutionOutput(
  fileId: json['file_id'] as String,
  type: $enumDecode(
    _$AnthropicBashCodeExecutionOutputTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicBashCodeExecutionOutputToJson(
  _AnthropicBashCodeExecutionOutput instance,
) => <String, dynamic>{
  'file_id': instance.fileId,
  'type': _$AnthropicBashCodeExecutionOutputTypeValueEnumMap[instance.type]!,
};

const _$AnthropicBashCodeExecutionOutputTypeValueEnumMap = {
  AnthropicBashCodeExecutionOutputTypeValue.bashCodeExecutionOutput:
      'bash_code_execution_output',
};
