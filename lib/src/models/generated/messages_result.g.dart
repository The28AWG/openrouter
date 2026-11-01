// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessagesResultUsageValue _$MessagesResultUsageValueFromJson(
  Map<String, dynamic> json,
) => _MessagesResultUsageValue(
  cacheCreation: json['cache_creation'] == null
      ? null
      : AnthropicCacheCreation.fromJson(
          json['cache_creation'] as Map<String, dynamic>,
        ),
  cacheCreationInputTokens: (json['cache_creation_input_tokens'] as num?)
      ?.toInt(),
  cacheReadInputTokens: (json['cache_read_input_tokens'] as num?)?.toInt(),
  inferenceGeo: json['inference_geo'] as String?,
  inputTokens: (json['input_tokens'] as num).toInt(),
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
  serviceTier: json['service_tier'] as String?,
  cost: json['cost'] as num?,
  costDetails: json['cost_details'] == null
      ? null
      : CostDetails.fromJson(json['cost_details'] as Map<String, dynamic>),
  isByok: json['is_byok'] as bool?,
  iterations: (json['iterations'] as List<dynamic>?)
      ?.map((e) => AnthropicUsageIteration.fromJson(e as Map<String, dynamic>))
      .toList(),
  speed: $enumDecodeNullable(
    _$AnthropicSpeedEnumMap,
    json['speed'],
    unknownValue: AnthropicSpeed.unknown_,
  ),
);

Map<String, dynamic> _$MessagesResultUsageValueToJson(
  _MessagesResultUsageValue instance,
) => <String, dynamic>{
  'cache_creation': ?instance.cacheCreation?.toJson(),
  'cache_creation_input_tokens': ?instance.cacheCreationInputTokens,
  'cache_read_input_tokens': ?instance.cacheReadInputTokens,
  'inference_geo': ?instance.inferenceGeo,
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
  'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
  'server_tool_use': ?instance.serverToolUse?.toJson(),
  'service_tier': ?instance.serviceTier,
  'cost': ?instance.cost,
  'cost_details': ?instance.costDetails?.toJson(),
  'is_byok': ?instance.isByok,
  'iterations': ?instance.iterations?.map((e) => e.toJson()).toList(),
  'speed': ?_$AnthropicSpeedEnumMap[instance.speed],
};

const _$AnthropicSpeedEnumMap = {
  AnthropicSpeed.fast: 'fast',
  AnthropicSpeed.standard: 'standard',
  AnthropicSpeed.unknown_: 'unknown_',
};

_MessagesResultContextManagementValueAppliedEditsItemValue
_$MessagesResultContextManagementValueAppliedEditsItemValueFromJson(
  Map<String, dynamic> json,
) => _MessagesResultContextManagementValueAppliedEditsItemValue(
  type: json['type'] as String,
);

Map<String, dynamic>
_$MessagesResultContextManagementValueAppliedEditsItemValueToJson(
  _MessagesResultContextManagementValueAppliedEditsItemValue instance,
) => <String, dynamic>{'type': instance.type};

_MessagesResultContextManagementValue
_$MessagesResultContextManagementValueFromJson(
  Map<String, dynamic> json,
) => _MessagesResultContextManagementValue(
  appliedEdits: (json['applied_edits'] as List<dynamic>)
      .map(
        (e) =>
            MessagesResultContextManagementValueAppliedEditsItemValue.fromJson(
              e as Map<String, dynamic>,
            ),
      )
      .toList(),
);

Map<String, dynamic> _$MessagesResultContextManagementValueToJson(
  _MessagesResultContextManagementValue instance,
) => <String, dynamic>{
  'applied_edits': instance.appliedEdits.map((e) => e.toJson()).toList(),
};

_MessagesResult _$MessagesResultFromJson(
  Map<String, dynamic> json,
) => _MessagesResult(
  container: json['container'] == null
      ? null
      : AnthropicContainer.fromJson(json['container'] as Map<String, dynamic>),
  content: (json['content'] as List<dynamic>)
      .map((e) => ORAnthropicContentBlock.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String,
  inputTransformations: (json['input_transformations'] as List<dynamic>?)
      ?.map(
        (e) => AnthropicInputTransformation.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  model: json['model'] as String,
  role: $enumDecode(_$BaseMessagesResultRoleValueEnumMap, json['role']),
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
  type: $enumDecode(_$BaseMessagesResultTypeValueEnumMap, json['type']),
  usage: MessagesResultUsageValue.fromJson(
    json['usage'] as Map<String, dynamic>,
  ),
  contextManagement: json['context_management'] == null
      ? null
      : MessagesResultContextManagementValue.fromJson(
          json['context_management'] as Map<String, dynamic>,
        ),
  openrouterMetadata: json['openrouter_metadata'] == null
      ? null
      : OpenRouterMetadata.fromJson(
          json['openrouter_metadata'] as Map<String, dynamic>,
        ),
  provider: json['provider'] as String?,
  safeguardResults: (json['safeguard_results'] as List<dynamic>?)
      ?.map((e) => AnthropicSafeguardResult.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MessagesResultToJson(_MessagesResult instance) =>
    <String, dynamic>{
      'container': ?instance.container?.toJson(),
      'content': instance.content.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'input_transformations': ?instance.inputTransformations
          ?.map((e) => e.toJson())
          .toList(),
      'model': instance.model,
      'role': _$BaseMessagesResultRoleValueEnumMap[instance.role]!,
      'stop_details': ?instance.stopDetails?.toJson(),
      'stop_reason': ?_$ORAnthropicStopReasonEnumMap[instance.stopReason],
      'stop_sequence': ?instance.stopSequence,
      'type': _$BaseMessagesResultTypeValueEnumMap[instance.type]!,
      'usage': instance.usage.toJson(),
      'context_management': ?instance.contextManagement?.toJson(),
      'openrouter_metadata': ?instance.openrouterMetadata?.toJson(),
      'provider': ?instance.provider,
      'safeguard_results': ?instance.safeguardResults
          ?.map((e) => e.toJson())
          .toList(),
    };

const _$BaseMessagesResultRoleValueEnumMap = {
  BaseMessagesResultRoleValue.assistant: 'assistant',
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

const _$BaseMessagesResultTypeValueEnumMap = {
  BaseMessagesResultTypeValue.message: 'message',
};
