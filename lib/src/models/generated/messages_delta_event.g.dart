// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_delta_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesDeltaEventDeltaValue _$MessagesDeltaEventDeltaValueFromJson(
  Map<String, dynamic> json,
) => _MessagesDeltaEventDeltaValue(
  container: json['container'] == null
      ? null
      : AnthropicContainer.fromJson(json['container'] as Map<String, dynamic>),
  safeguardResults: (json['safeguard_results'] as List<dynamic>?)
      ?.map((e) => AnthropicSafeguardResult.fromJson(e as Map<String, dynamic>))
      .toList(),
  stopDetails: json['stop_details'] == null
      ? null
      : AnthropicRefusalStopDetails.fromJson(
          json['stop_details'] as Map<String, dynamic>,
        ),
  stopReason: $enumDecodeNullable(
    _$ORAnthropicStopReasonEnumMap,
    json['stop_reason'],
    unknownValue: ORAnthropicStopReason.unknown_,
  ),
  stopSequence: json['stop_sequence'] as String?,
);

Map<String, dynamic> _$MessagesDeltaEventDeltaValueToJson(
  _MessagesDeltaEventDeltaValue instance,
) => <String, dynamic>{
  'container': ?instance.container?.toJson(),
  'safeguard_results': ?instance.safeguardResults
      ?.map((e) => e.toJson())
      .toList(),
  'stop_details': ?instance.stopDetails?.toJson(),
  'stop_reason': ?_$ORAnthropicStopReasonEnumMap[instance.stopReason],
  'stop_sequence': ?instance.stopSequence,
};

const _$ORAnthropicStopReasonEnumMap = {
  ORAnthropicStopReason.endTurn: 'end_turn',
  ORAnthropicStopReason.maxTokens: 'max_tokens',
  ORAnthropicStopReason.modelContextWindowExceeded:
      'model_context_window_exceeded',
  ORAnthropicStopReason.stopSequence: 'stop_sequence',
  ORAnthropicStopReason.toolUse: 'tool_use',
  ORAnthropicStopReason.pauseTurn: 'pause_turn',
  ORAnthropicStopReason.refusal: 'refusal',
  ORAnthropicStopReason.compaction: 'compaction',
  ORAnthropicStopReason.unknown_: 'unknown_',
};

_MessagesDeltaEventUsageValue _$MessagesDeltaEventUsageValueFromJson(
  Map<String, dynamic> json,
) => _MessagesDeltaEventUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
      ?.toInt(),
  cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
  inputTokens: (json['input_tokens'] as num?)?.toInt(),
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  outputTokens: (json['output_tokens'] as num).toInt(),
  outputTokensDetails: json['output_tokens_details'] == null
      ? null
      : AnthropicOutputTokensDetails.fromJson(
          json['output_tokens_details'] as Map<String, dynamic>,
        ),
  serverToolUse: json['server_tool_use'] == null
      ? null
      : ORAnthropicServerToolUsage.fromJson(
          json['server_tool_use'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$MessagesDeltaEventUsageValueToJson(
  _MessagesDeltaEventUsageValue instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'input_tokens': ?instance.inputTokens,
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'output_tokens': instance.outputTokens,
  'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
};

_MessagesDeltaEvent _$MessagesDeltaEventFromJson(Map<String, dynamic> json) =>
    _MessagesDeltaEvent(
      delta: MessagesDeltaEventDeltaValue.fromJson(
        json['delta'] as Map<String, dynamic>,
      ),
      type: $enumDecode(_$MessagesDeltaEventTypeValueEnumMap, json['type']),
      usage: MessagesDeltaEventUsageValue.fromJson(
        json['usage'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$MessagesDeltaEventToJson(_MessagesDeltaEvent instance) =>
    <String, dynamic>{
      'delta': instance.delta.toJson(),
      'type': _$MessagesDeltaEventTypeValueEnumMap[instance.type]!,
      'usage': instance.usage.toJson(),
    };

const _$MessagesDeltaEventTypeValueEnumMap = {
  MessagesDeltaEventTypeValue.messageDelta: 'message_delta',
};
