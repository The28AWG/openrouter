// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecutionResult _$AnthropicCodeExecutionResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicCodeExecutionResult(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) => AnthropicCodeExecutionOutput.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  returnCode: (json['return_code'] as num).toInt(),
  stderr: json['stderr'] as String,
  stdout: json['stdout'] as String,
  type: $enumDecode(
    _$AnthropicCodeExecutionResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCodeExecutionResultToJson(
  _AnthropicCodeExecutionResult instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
  'return_code': instance.returnCode,
  'stderr': instance.stderr,
  'stdout': instance.stdout,
  'type': _$AnthropicCodeExecutionResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCodeExecutionResultTypeValueEnumMap = {
  AnthropicCodeExecutionResultTypeValue.codeExecutionResult:
      'code_execution_result',
};
