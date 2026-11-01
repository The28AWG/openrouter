// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchListItemErrorValue _$BatchListItemErrorValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemErrorValue(message: json['message'] as String);

Map<String, dynamic> _$BatchListItemErrorValueToJson(
  _BatchListItemErrorValue instance,
) => <String, dynamic>{'message': instance.message};

_BatchListItemRequestCountsValue _$BatchListItemRequestCountsValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemRequestCountsValue(
  completed: (json['completed'] as num).toInt(),
  failed: (json['failed'] as num).toInt(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$BatchListItemRequestCountsValueToJson(
  _BatchListItemRequestCountsValue instance,
) => <String, dynamic>{
  'completed': instance.completed,
  'failed': instance.failed,
  'total': instance.total,
};

_BatchListItemUsageValueCompletionTokensDetailsValue
_$BatchListItemUsageValueCompletionTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemUsageValueCompletionTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  imageTokens: (json['image_tokens'] as num?)?.toInt(),
  reasoningTokens: (json['reasoning_tokens'] as num?)?.toInt(),
);

Map<String, dynamic>
_$BatchListItemUsageValueCompletionTokensDetailsValueToJson(
  _BatchListItemUsageValueCompletionTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'image_tokens': ?instance.imageTokens,
  'reasoning_tokens': ?instance.reasoningTokens,
};

_BatchListItemUsageValuePromptTokensDetailsValue
_$BatchListItemUsageValuePromptTokensDetailsValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemUsageValuePromptTokensDetailsValue(
  audioTokens: (json['audio_tokens'] as num?)?.toInt(),
  cacheWriteTokens: (json['cache_write_tokens'] as num?)?.toInt(),
  cachedTokens: (json['cached_tokens'] as num?)?.toInt(),
  fileTokens: (json['file_tokens'] as num?)?.toInt(),
  videoTokens: (json['video_tokens'] as num?)?.toInt(),
);

Map<String, dynamic> _$BatchListItemUsageValuePromptTokensDetailsValueToJson(
  _BatchListItemUsageValuePromptTokensDetailsValue instance,
) => <String, dynamic>{
  'audio_tokens': ?instance.audioTokens,
  'cache_write_tokens': ?instance.cacheWriteTokens,
  'cached_tokens': ?instance.cachedTokens,
  'file_tokens': ?instance.fileTokens,
  'video_tokens': ?instance.videoTokens,
};

_BatchListItemUsageValueServerToolUseValue
_$BatchListItemUsageValueServerToolUseValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemUsageValueServerToolUseValue(
  toolCallsExecuted: (json['tool_calls_executed'] as num?)?.toInt(),
  toolCallsRequested: (json['tool_calls_requested'] as num?)?.toInt(),
  webSearchRequests: (json['web_search_requests'] as num?)?.toInt(),
);

Map<String, dynamic> _$BatchListItemUsageValueServerToolUseValueToJson(
  _BatchListItemUsageValueServerToolUseValue instance,
) => <String, dynamic>{
  'tool_calls_executed': ?instance.toolCallsExecuted,
  'tool_calls_requested': ?instance.toolCallsRequested,
  'web_search_requests': ?instance.webSearchRequests,
};

_BatchListItemUsageValue _$BatchListItemUsageValueFromJson(
  Map<String, dynamic> json,
) => _BatchListItemUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  completionTokens: (json['completion_tokens'] as num).toInt(),
  completionTokensDetails: json['completion_tokens_details'] == null
      ? null
      : BatchListItemUsageValueCompletionTokensDetailsValue.fromJson(
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
      : BatchListItemUsageValuePromptTokensDetailsValue.fromJson(
          json['prompt_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : BatchListItemUsageValueServerToolUseValue.fromJson(
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

Map<String, dynamic> _$BatchListItemUsageValueToJson(
  _BatchListItemUsageValue instance,
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

_BatchListItem _$BatchListItemFromJson(
  Map<String, dynamic> json,
) => _BatchListItem(
  completionWindow: $enumDecode(
    _$BatchListItemCompletionWindowValueEnumMap,
    json['completion_window'],
  ),
  createdAt: (json['created_at'] as num).toInt(),
  endpoint: json['endpoint'] as String,
  error: json['error'] == null
      ? null
      : BatchListItemErrorValue.fromJson(json['error'] as Map<String, dynamic>),
  expiresAt: (json['expires_at'] as num?)?.toInt(),
  finalizedAt: (json['finalized_at'] as num?)?.toInt(),
  id: json['id'] as String,
  model: json['model'] as String,
  object: $enumDecode(_$BatchListItemObjectValueEnumMap, json['object']),
  provider: json['provider'] as String?,
  requestCounts: BatchListItemRequestCountsValue.fromJson(
    json['request_counts'] as Map<String, dynamic>,
  ),
  results: json['results'],
  status: $enumDecode(
    _$BatchListItemStatusValueEnumMap,
    json['status'],
    unknownValue: BatchListItemStatusValue.unknown_,
  ),
  usage: json['usage'] == null
      ? null
      : BatchListItemUsageValue.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BatchListItemToJson(
  _BatchListItem instance,
) => <String, dynamic>{
  'completion_window':
      _$BatchListItemCompletionWindowValueEnumMap[instance.completionWindow]!,
  'created_at': instance.createdAt,
  'endpoint': instance.endpoint,
  'error': ?instance.error?.toJson(),
  'expires_at': ?instance.expiresAt,
  'finalized_at': ?instance.finalizedAt,
  'id': instance.id,
  'model': instance.model,
  'object': _$BatchListItemObjectValueEnumMap[instance.object]!,
  'provider': ?instance.provider,
  'request_counts': instance.requestCounts.toJson(),
  'results': ?instance.results,
  'status': _$BatchListItemStatusValueEnumMap[instance.status]!,
  'usage': ?instance.usage?.toJson(),
};

const _$BatchListItemCompletionWindowValueEnumMap = {
  BatchListItemCompletionWindowValue.value24h: '24h',
};

const _$BatchListItemObjectValueEnumMap = {
  BatchListItemObjectValue.batch: 'batch',
};

const _$BatchListItemStatusValueEnumMap = {
  BatchListItemStatusValue.validating: 'validating',
  BatchListItemStatusValue.inProgress: 'in_progress',
  BatchListItemStatusValue.finalizing: 'finalizing',
  BatchListItemStatusValue.completed: 'completed',
  BatchListItemStatusValue.failed: 'failed',
  BatchListItemStatusValue.expired: 'expired',
  BatchListItemStatusValue.cancelling: 'cancelling',
  BatchListItemStatusValue.cancelled: 'cancelled',
  BatchListItemStatusValue.unknown_: 'unknown_',
};
