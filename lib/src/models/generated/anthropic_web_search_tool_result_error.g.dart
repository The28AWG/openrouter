// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_search_tool_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebSearchToolResultError _$AnthropicWebSearchToolResultErrorFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebSearchToolResultError(
  errorCode: $enumDecode(
    _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap,
    json['error_code'],
    unknownValue: AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_,
  ),
  type: $enumDecode(
    _$AnthropicWebSearchToolResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicWebSearchToolResultErrorToJson(
  _AnthropicWebSearchToolResultError instance,
) => <String, dynamic>{
  'error_code':
      _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap[instance
          .errorCode]!,
  'type': _$AnthropicWebSearchToolResultErrorTypeValueEnumMap[instance.type]!,
};

const _$AnthropicWebSearchToolResultErrorErrorCodeValueEnumMap = {
  AnthropicWebSearchToolResultErrorErrorCodeValue.invalidToolInput:
      'invalid_tool_input',
  AnthropicWebSearchToolResultErrorErrorCodeValue.unavailable: 'unavailable',
  AnthropicWebSearchToolResultErrorErrorCodeValue.maxUsesExceeded:
      'max_uses_exceeded',
  AnthropicWebSearchToolResultErrorErrorCodeValue.tooManyRequests:
      'too_many_requests',
  AnthropicWebSearchToolResultErrorErrorCodeValue.queryTooLong:
      'query_too_long',
  AnthropicWebSearchToolResultErrorErrorCodeValue.requestTooLarge:
      'request_too_large',
  AnthropicWebSearchToolResultErrorErrorCodeValue.unknown_: 'unknown_',
};

const _$AnthropicWebSearchToolResultErrorTypeValueEnumMap = {
  AnthropicWebSearchToolResultErrorTypeValue.webSearchToolResultError:
      'web_search_tool_result_error',
};
