// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_fetch_tool_result_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebFetchToolResultError _$AnthropicWebFetchToolResultErrorFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebFetchToolResultError(
  errorCode: $enumDecode(
    _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap,
    json['error_code'],
    unknownValue: AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_,
  ),
  type: $enumDecode(
    _$AnthropicWebFetchToolResultErrorTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicWebFetchToolResultErrorToJson(
  _AnthropicWebFetchToolResultError instance,
) => <String, dynamic>{
  'error_code':
      _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap[instance
          .errorCode]!,
  'type': _$AnthropicWebFetchToolResultErrorTypeValueEnumMap[instance.type]!,
};

const _$AnthropicWebFetchToolResultErrorErrorCodeValueEnumMap = {
  AnthropicWebFetchToolResultErrorErrorCodeValue.contentTooLarge:
      'content_too_large',
  AnthropicWebFetchToolResultErrorErrorCodeValue.invalidToolInput:
      'invalid_tool_input',
  AnthropicWebFetchToolResultErrorErrorCodeValue.urlTooLong: 'url_too_long',
  AnthropicWebFetchToolResultErrorErrorCodeValue.urlNotAllowed:
      'url_not_allowed',
  AnthropicWebFetchToolResultErrorErrorCodeValue.urlNotInPriorContext:
      'url_not_in_prior_context',
  AnthropicWebFetchToolResultErrorErrorCodeValue.urlNotAccessible:
      'url_not_accessible',
  AnthropicWebFetchToolResultErrorErrorCodeValue.unsupportedContentType:
      'unsupported_content_type',
  AnthropicWebFetchToolResultErrorErrorCodeValue.tooManyRequests:
      'too_many_requests',
  AnthropicWebFetchToolResultErrorErrorCodeValue.maxUsesExceeded:
      'max_uses_exceeded',
  AnthropicWebFetchToolResultErrorErrorCodeValue.unavailable: 'unavailable',
  AnthropicWebFetchToolResultErrorErrorCodeValue.unknown_: 'unknown_',
};

const _$AnthropicWebFetchToolResultErrorTypeValueEnumMap = {
  AnthropicWebFetchToolResultErrorTypeValue.webFetchToolResultError:
      'web_fetch_tool_result_error',
};
