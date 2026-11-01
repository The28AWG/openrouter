// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_code_execution_tool_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCodeExecutionToolResultError
_$AnthropicCodeExecutionToolResultErrorFromJson(Map<String, dynamic> json) =>
    _AnthropicCodeExecutionToolResultError(
      errorCode: $enumDecode(
        _$AnthropicServerToolErrorCodeEnumMap,
        json['error_code'],
        unknownValue: AnthropicServerToolErrorCode.unknown_,
      ),
      type: $enumDecode(
        _$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCodeExecutionToolResultErrorToJson(
  _AnthropicCodeExecutionToolResultError instance,
) => <String, dynamic>{
  'error_code': _$AnthropicServerToolErrorCodeEnumMap[instance.errorCode]!,
  'type':
      _$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap[instance.type]!,
};

const _$AnthropicServerToolErrorCodeEnumMap = {
  AnthropicServerToolErrorCode.invalidToolInput: 'invalid_tool_input',
  AnthropicServerToolErrorCode.unavailable: 'unavailable',
  AnthropicServerToolErrorCode.tooManyRequests: 'too_many_requests',
  AnthropicServerToolErrorCode.executionTimeExceeded: 'execution_time_exceeded',
  AnthropicServerToolErrorCode.unknown_: 'unknown_',
};

const _$AnthropicCodeExecutionToolResultErrorTypeValueEnumMap = {
  AnthropicCodeExecutionToolResultErrorTypeValue.codeExecutionToolResultError:
      'code_execution_tool_result_error',
};
