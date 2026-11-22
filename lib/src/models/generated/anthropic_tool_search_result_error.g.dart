// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_search_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolSearchResultError _$AnthropicToolSearchResultErrorFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolSearchResultError(
  errorCode: $enumDecode(
    _$AnthropicServerToolErrorCodeEnumMap,
    json['error_code'],
    unknownValue: AnthropicServerToolErrorCode.unknown_,
  ),
  errorMessage: json['error_message'] as String?,
  type: $enumDecode(
    _$AnthropicToolSearchResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicToolSearchResultErrorToJson(
  _AnthropicToolSearchResultError instance,
) => <String, dynamic>{
  'error_code': _$AnthropicServerToolErrorCodeEnumMap[instance.errorCode]!,
  'error_message': ?instance.errorMessage,
  'type': _$AnthropicToolSearchResultErrorTypeValueEnumMap[instance.type]!,
};

const _$AnthropicServerToolErrorCodeEnumMap = {
  AnthropicServerToolErrorCode.invalidToolInput: 'invalid_tool_input',
  AnthropicServerToolErrorCode.unavailable: 'unavailable',
  AnthropicServerToolErrorCode.tooManyRequests: 'too_many_requests',
  AnthropicServerToolErrorCode.executionTimeExceeded: 'execution_time_exceeded',
  AnthropicServerToolErrorCode.unknown_: 'unknown_',
};

const _$AnthropicToolSearchResultErrorTypeValueEnumMap = {
  AnthropicToolSearchResultErrorTypeValue.toolSearchToolResultError:
      'tool_search_tool_result_error',
};
