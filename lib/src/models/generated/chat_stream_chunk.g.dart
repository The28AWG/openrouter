// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_stream_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatStreamChunkErrorValueMetadataValue
_$ChatStreamChunkErrorValueMetadataValueFromJson(Map<String, dynamic> json) =>
    _ChatStreamChunkErrorValueMetadataValue(
      errorType: $enumDecode(
        _$ApiErrorTypeEnumMap,
        json['error_type'],
        unknownValue: ApiErrorType.unknown_,
      ),
      providerCode: json['provider_code'] as String?,
    );

Map<String, dynamic> _$ChatStreamChunkErrorValueMetadataValueToJson(
  _ChatStreamChunkErrorValueMetadataValue instance,
) => <String, dynamic>{
  'error_type': _$ApiErrorTypeEnumMap[instance.errorType]!,
  'provider_code': ?instance.providerCode,
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

_ChatStreamChunkErrorValue _$ChatStreamChunkErrorValueFromJson(
  Map<String, dynamic> json,
) => _ChatStreamChunkErrorValue(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  metadata: json['metadata'] == null
      ? null
      : ChatStreamChunkErrorValueMetadataValue.fromJson(
          json['metadata'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ChatStreamChunkErrorValueToJson(
  _ChatStreamChunkErrorValue instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'metadata': ?instance.metadata?.toJson(),
};

_ChatStreamChunk _$ChatStreamChunkFromJson(Map<String, dynamic> json) =>
    _ChatStreamChunk(
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChatStreamChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: (json['created'] as num).toInt(),
      error: json['error'] == null
          ? null
          : ChatStreamChunkErrorValue.fromJson(
              json['error'] as Map<String, dynamic>,
            ),
      id: json['id'] as String,
      model: json['model'] as String,
      object: $enumDecode(_$ChatStreamChunkObjectValueEnumMap, json['object']),
      openrouterMetadata: json['openrouter_metadata'] == null
          ? null
          : OpenRouterMetadata.fromJson(
              json['openrouter_metadata'] as Map<String, dynamic>,
            ),
      safeguardResults: (json['safeguard_results'] as List<dynamic>?)
          ?.map((e) => ArmorSafeguardResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceTier: json['service_tier'] as String?,
      systemFingerprint: json['system_fingerprint'] as String?,
      usage: json['usage'] == null
          ? null
          : ChatUsage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChatStreamChunkToJson(_ChatStreamChunk instance) =>
    <String, dynamic>{
      'alignment': ?instance.alignment?.toJson(),
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'error': ?instance.error?.toJson(),
      'id': instance.id,
      'model': instance.model,
      'object': _$ChatStreamChunkObjectValueEnumMap[instance.object]!,
      'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
      'safeguard_results': ?instance.safeguardResults
          ?.map((e) => e.toJson())
          .toList(),
      'service_tier': ?instance.serviceTier,
      'system_fingerprint': ?instance.systemFingerprint,
      'usage': ?instance.usage?.toJson(),
    };

const _$ChatStreamChunkObjectValueEnumMap = {
  ChatStreamChunkObjectValue.chatCompletionChunk: 'chat.completion.chunk',
};
