// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_editor_code_execution_tool_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextEditorCodeExecutionToolResultError
_$AnthropicTextEditorCodeExecutionToolResultErrorFromJson(
  Map<String, dynamic> json,
) => _AnthropicTextEditorCodeExecutionToolResultError(
  errorCode: $enumDecode(
    _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap,
    json['error_code'],
    unknownValue:
        AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_,
  ),
  errorMessage: json['error_message'] as String?,
  type: $enumDecode(
    _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicTextEditorCodeExecutionToolResultErrorToJson(
  _AnthropicTextEditorCodeExecutionToolResultError instance,
) => <String, dynamic>{
  'error_code':
      _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap[instance
          .errorCode]!,
  'error_message': ?instance.errorMessage,
  'type':
      _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValueEnumMap = {
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue
          .invalidToolInput:
      'invalid_tool_input',
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unavailable:
      'unavailable',
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.tooManyRequests:
      'too_many_requests',
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue
          .executionTimeExceeded:
      'execution_time_exceeded',
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.fileNotFound:
      'file_not_found',
  AnthropicTextEditorCodeExecutionToolResultErrorErrorCodeValue.unknown_:
      'unknown_',
};

const _$AnthropicTextEditorCodeExecutionToolResultErrorTypeValueEnumMap = {
  AnthropicTextEditorCodeExecutionToolResultErrorTypeValue
          .textEditorCodeExecutionToolResultError:
      'text_editor_code_execution_tool_result_error',
};
