// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesErrorEventErrorValue _$MessagesErrorEventErrorValueFromJson(
  Map<String, dynamic> json,
) => _MessagesErrorEventErrorValue(
  errorType: $enumDecodeNullable(
    _$ApiErrorTypeEnumMap,
    json['error_type'],
    unknownValue: ApiErrorType.unknown_,
  ),
  message: json['message'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$MessagesErrorEventErrorValueToJson(
  _MessagesErrorEventErrorValue instance,
) => <String, dynamic>{
  'error_type': ?_$ApiErrorTypeEnumMap[instance.errorType],
  'message': instance.message,
  'type': instance.type,
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

_MessagesErrorEvent _$MessagesErrorEventFromJson(Map<String, dynamic> json) =>
    _MessagesErrorEvent(
      error: MessagesErrorEventErrorValue.fromJson(
        json['error'] as Map<String, dynamic>,
      ),
      openrouterMetadata: json['openrouter_metadata'] == null
          ? null
          : OpenRouterMetadata.fromJson(
              json['openrouter_metadata'] as Map<String, dynamic>,
            ),
      type: $enumDecode(_$MessagesErrorEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$MessagesErrorEventToJson(_MessagesErrorEvent instance) =>
    <String, dynamic>{
      'error': instance.error.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
      'type': _$MessagesErrorEventTypeValueEnumMap[instance.type]!,
    };

const _$MessagesErrorEventTypeValueEnumMap = {
  MessagesErrorEventTypeValue.error: 'error',
};
