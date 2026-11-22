// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_bash_code_execution_tool_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicBashCodeExecutionToolResultError
_$AnthropicBashCodeExecutionToolResultErrorFromJson(
  Map<String, dynamic> json,
) => _AnthropicBashCodeExecutionToolResultError(
  errorCode: $enumDecode(
    _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap,
    json['error_code'],
    unknownValue:
        AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_,
  ),
  type: $enumDecode(
    _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicBashCodeExecutionToolResultErrorToJson(
  _AnthropicBashCodeExecutionToolResultError instance,
) => <String, dynamic>{
  'error_code':
      _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap[instance
          .errorCode]!,
  'type':
      _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicBashCodeExecutionToolResultErrorErrorCodeValueEnumMap = {
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.invalidToolInput:
      'invalid_tool_input',
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unavailable:
      'unavailable',
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.tooManyRequests:
      'too_many_requests',
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.executionTimeExceeded:
      'execution_time_exceeded',
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.outputFileTooLarge:
      'output_file_too_large',
  AnthropicBashCodeExecutionToolResultErrorErrorCodeValue.unknown_: 'unknown_',
};

const _$AnthropicBashCodeExecutionToolResultErrorTypeValueEnumMap = {
  AnthropicBashCodeExecutionToolResultErrorTypeValue
          .bashCodeExecutionToolResultError:
      'bash_code_execution_tool_result_error',
};
