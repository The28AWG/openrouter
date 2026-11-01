// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_payment_required_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchPaymentRequiredResponseErrorValue
_$BatchPaymentRequiredResponseErrorValueFromJson(Map<String, dynamic> json) =>
    _BatchPaymentRequiredResponseErrorValue(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$BatchPaymentRequiredResponseErrorValueToJson(
  _BatchPaymentRequiredResponseErrorValue instance,
) => <String, dynamic>{'code': instance.code, 'message': instance.message};

_BatchPaymentRequiredResponseRequestCountsValue
_$BatchPaymentRequiredResponseRequestCountsValueFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponseRequestCountsValue(
  completed: (json['completed'] as num).toInt(),
  failed: (json['failed'] as num).toInt(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$BatchPaymentRequiredResponseRequestCountsValueToJson(
  _BatchPaymentRequiredResponseRequestCountsValue instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'failed': instance.failed,
  'total': instance.total,
};

_BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue
_$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  imageTokens: (json['image_tokens'] as num?)?.toInt(),
  reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
);

Map<String, dynamic>
_$BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValueToJson(
  _BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'image_tokens': ?instance.imageTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
};

_BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue
_$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
  fileTokens: (json['file_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic>
_$BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValueToJson(
  _BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'file_tokens': ?instance.fileTokens,
  'video_tokens': ?instance.videoTokens,
};

_BatchPaymentRequiredResponseUsageValueServerToolUseValue
_$BatchPaymentRequiredResponseUsageValueServerToolUseValueFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponseUsageValueServerToolUseValue(
  toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
  toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
  webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
);

Map<String, dynamic>
_$BatchPaymentRequiredResponseUsageValueServerToolUseValueToJson(
  _BatchPaymentRequiredResponseUsageValueServerToolUseValue instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_BatchPaymentRequiredResponseUsageValue
_$BatchPaymentRequiredResponseUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponseUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : BatchPaymentRequiredResponseUsageValueCompletionTokensDetailsValue.fromJson(
          json['completion_tokens_details'] as Map<String, dynamic>,
        ),
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  promptTokens: (json['prompt_tokens'] as num).toInt(),
  promptTokensDetails: json['prompt_tokens_details'] == null
      ? null
      : BatchPaymentRequiredResponseUsageValuePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : BatchPaymentRequiredResponseUsageValueServerToolUseValue.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
  serviceTier: json['service_tier'] as String?,
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
  totalTokens: (json['total_tokens'] as num).toInt(),
);

Map<String, dynamic> _$BatchPaymentRequiredResponseUsageValueToJson(
  _BatchPaymentRequiredResponseUsageValue instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'completion_tokens': instance.completionTokens,
  'completion_tokens_details': ?instance.completionTokensDetails?.toJson(),
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'prompt_tokens': instance.promptTokens,
  'prompt_tokens_details': ?instance.promptTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?instance.serviceTier,
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
  'total_tokens': instance.totalTokens,
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};

_BatchPaymentRequiredResponse _$BatchPaymentRequiredResponseFromJson(
  Map<String, dynamic> json,
) => _BatchPaymentRequiredResponse(
  completionWindow: $enumDecode(
    _$BatchPaymentRequiredResponseCompletionWindowValueEnumMap,
    json['completion_window'],
  ),
  createdAt: (json['created_at'] as num).toInt(),
  endpoint: json['endpoint'] as String,
  error: BatchPaymentRequiredResponseErrorValue.fromJson(
    json['error'] as Map<String, dynamic>,
  ),
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  finalizedAt: (json['finalized_at'] as num?)?.toInt(),
  id: json['id'] as String,
  model: json['model'] as String,
  object: $enumDecode(
    _$BatchPaymentRequiredResponseObjectValueEnumMap,
    json['object'],
  ),
  provider: json['provider'] as String?,
  requestCounts: BatchPaymentRequiredResponseRequestCountsValue.fromJson(
    json['request_counts'] as Map<String, dynamic>,
  ),
  results: json['results'],
  status: $enumDecode(
    _$BatchPaymentRequiredResponseStatusValueEnumMap,
    json['status'],
    unknownValue: BatchPaymentRequiredResponseStatusValue.unknown_,
  ),
  usage: json['usage'] == null
      ? null
      : BatchPaymentRequiredResponseUsageValue.fromJson(
          json['usage'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$BatchPaymentRequiredResponseToJson(
  _BatchPaymentRequiredResponse instance,
) => <String, dynamic>{
  'completion_window':
      _$BatchPaymentRequiredResponseCompletionWindowValueEnumMap[instance
          .completionWindow]!,
  'created_at': instance.createdAt,
  'endpoint': instance.endpoint,
  'error': instance.error.toJson(),
  'expires_at': ?instance.expiresAt,
  'finalized_at': ?instance.finalizedAt,
  'id': instance.id,
  'model': instance.model,
  'object': _$BatchPaymentRequiredResponseObjectValueEnumMap[instance.object]!,
  'provider': ?instance.provider,
  'request_counts': instance.requestCounts.toJson(),
  'results': ?instance.results,
  'status': _$BatchPaymentRequiredResponseStatusValueEnumMap[instance.status]!,
  'usage': ?instance.usage?.toJson(),
};

const _$BatchPaymentRequiredResponseCompletionWindowValueEnumMap = {
  BatchPaymentRequiredResponseCompletionWindowValue.value24h: '24h',
};

const _$BatchPaymentRequiredResponseObjectValueEnumMap = {
  BatchPaymentRequiredResponseObjectValue.batch: 'batch',
};

const _$BatchPaymentRequiredResponseStatusValueEnumMap = {
  BatchPaymentRequiredResponseStatusValue.validating: 'validating',
  BatchPaymentRequiredResponseStatusValue.inProgress: 'in_progress',
  BatchPaymentRequiredResponseStatusValue.finalizing: 'finalizing',
  BatchPaymentRequiredResponseStatusValue.completed: 'completed',
  BatchPaymentRequiredResponseStatusValue.failed: 'failed',
  BatchPaymentRequiredResponseStatusValue.expired: 'expired',
  BatchPaymentRequiredResponseStatusValue.cancelling: 'cancelling',
  BatchPaymentRequiredResponseStatusValue.cancelled: 'cancelled',
  BatchPaymentRequiredResponseStatusValue.unknown_: 'unknown_',
};
