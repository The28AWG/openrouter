// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_bash_code_execution_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBashCodeExecutionResult _$AnthropicBashCodeExecutionResultFromJson(
  Map<String, dynamic> json,
) => _AnthropicBashCodeExecutionResult(
  content: (json['content'] as List<dynamic>)
      .map(
        (e) => AnthropicBashCodeExecutionOutput.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  returnCode: (json['return_code'] as num).toInt(),
  stderr: json['stderr'] as String,
  stdout: json['stdout'] as String,
  type: $enumDecode(
    _$AnthropicBashCodeExecutionResultTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicBashCodeExecutionResultToJson(
  _AnthropicBashCodeExecutionResult instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
  'return_code': instance.returnCode,
  'stderr': instance.stderr,
  'stdout': instance.stdout,
  'type': _$AnthropicBashCodeExecutionResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicBashCodeExecutionResultTypeValueEnumMap = {
  AnthropicBashCodeExecutionResultTypeValue.bashCodeExecutionResult:
      'bash_code_execution_result',
};
