// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_messages_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicMessagesErrorResponseErrorValue
_$AnthropicMessagesErrorResponseErrorValueFromJson(Map<String, dynamic> json) =>
    _AnthropicMessagesErrorResponseErrorValue(
      errorType: $enumDecodeNullable(
        _$ApiErrorTypeEnumMap,
        json['error_type'],
        unknownValue: ApiErrorType.unknown_,
      ),
      message: json['message'] as String,
      type: $enumDecode(
        _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap,
        json['type'],
        unknownValue:
            AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_,
      ),
    );

Map<String, dynamic> _$AnthropicMessagesErrorResponseErrorValueToJson(
  _AnthropicMessagesErrorResponseErrorValue instance,
) => <String, dynamic>{
  'error_type': ?_$ApiErrorTypeEnumMap[instance.errorType],
  'message': instance.message,
  'type':
      _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap[instance
          .type]!,
};

const _$ApiErrorTypeEnumMap = {
  ApiErrorType.contextLengthExceeded: 'context_length_exceeded',
  ApiErrorType.maxTokensExceeded: 'max_tokens_exceeded',
  ApiErrorType.tokenLimitExceeded: 'token_limit_exceeded',
  ApiErrorType.stringTooLong: 'string_too_long',
  ApiErrorType.authentication: 'authentication',
  ApiErrorType.permissionDenied: 'permission_denied',
  ApiErrorType.paymentRequired: 'payment_required',
  ApiErrorType.rateLimitExceeded: 'rate_limit_exceeded',
  ApiErrorType.providerOverloaded: 'provider_overloaded',
  ApiErrorType.providerUnavailable: 'provider_unavailable',
  ApiErrorType.invalidRequest: 'invalid_request',
  ApiErrorType.invalidPrompt: 'invalid_prompt',
  ApiErrorType.notFound: 'not_found',
  ApiErrorType.preconditionFailed: 'precondition_failed',
  ApiErrorType.payloadTooLarge: 'payload_too_large',
  ApiErrorType.unprocessable: 'unprocessable',
  ApiErrorType.contentPolicyViolation: 'content_policy_violation',
  ApiErrorType.refusal: 'refusal',
  ApiErrorType.invalidImage: 'invalid_image',
  ApiErrorType.imageTooLarge: 'image_too_large',
  ApiErrorType.imageTooSmall: 'image_too_small',
  ApiErrorType.unsupportedImageFormat: 'unsupported_image_format',
  ApiErrorType.imageNotFound: 'image_not_found',
  ApiErrorType.imageDownloadFailed: 'image_download_failed',
  ApiErrorType.server: 'server',
  ApiErrorType.timeout: 'timeout',
  ApiErrorType.unmapped: 'unmapped',
  ApiErrorType.unknown_: 'unknown_',
};

const _$AnthropicMessagesErrorResponseErrorValueTypeValueEnumMap = {
  AnthropicMessagesErrorResponseErrorValueTypeValue.invalidRequestError:
      'invalid_request_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.authenticationError:
      'authentication_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.permissionError:
      'permission_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.notFoundError:
      'not_found_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.rateLimitError:
      'rate_limit_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.apiError: 'api_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.overloadedError:
      'overloaded_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.billingError:
      'billing_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.timeoutError:
      'timeout_error',
  AnthropicMessagesErrorResponseErrorValueTypeValue.unknown_: 'unknown_',
};

_AnthropicMessagesErrorResponse _$AnthropicMessagesErrorResponseFromJson(
  Map<String, dynamic> json,
) => _AnthropicMessagesErrorResponse(
  error: AnthropicMessagesErrorResponseErrorValue.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  metadata: json['metadata'] as Map<String, dynamic>?,
  openrouterMetadata: json['openrouter_metadata'] as Map<String, dynamic>?,
  requestId: json['request_id'] as String?,
  type: $enumDecode(
    _$AnthropicMessagesErrorResponseTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicMessagesErrorResponseToJson(
  _AnthropicMessagesErrorResponse instance,
) => <String, dynamic>{
  'error': instance.error.toJson(),
  'metadata': ?instance.metadata,
  'openrouter_metadata': ?instance.openrouterMetadata,
  'request_id': ?instance.requestId,
  'type': _$AnthropicMessagesErrorResponseTypeValueEnumMap[instance.type]!,
};

const _$AnthropicMessagesErrorResponseTypeValueEnumMap = {
  AnthropicMessagesErrorResponseTypeValue.error: 'error',
};
