// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_encrypted_code_execution_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicEncryptedCodeExecutionResult
_$AnthropicEncryptedCodeExecutionResultFromJson(Map<String, dynamic> json) =>
    _AnthropicEncryptedCodeExecutionResult(
      content: (json['content'] as List<dynamic>)
          .map(
            (e) => AnthropicCodeExecutionOutput.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      encryptedStdout: json['encrypted_stdout'] as String,
      returnCode: (json['return_code'] as num).toInt(),
      stderr: json['stderr'] as String,
      type: $enumDecode(
        _$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicEncryptedCodeExecutionResultToJson(
  _AnthropicEncryptedCodeExecutionResult instance,
) => <String, dynamic>{
  'content': instance.content.map((e) => e.toJson()).toList(),
  'encrypted_stdout': instance.encryptedStdout,
  'return_code': instance.returnCode,
  'stderr': instance.stderr,
  'type':
      _$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap[instance.type]!,
};

const _$AnthropicEncryptedCodeExecutionResultTypeValueEnumMap = {
  AnthropicEncryptedCodeExecutionResultTypeValue.encryptedCodeExecutionResult:
      'encrypted_code_execution_result',
};
