// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_server_tool_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionServerToolConfigReasoningValue
_$FusionServerToolConfigReasoningValueFromJson(Map<String, dynamic> json) =>
    _FusionServerToolConfigReasoningValue(
      effort: $enumDecodeNullable(
        _$FusionServerToolConfigReasoningValueEffortValueEnumMap,
        json['effort'],
        unknownValue: FusionServerToolConfigReasoningValueEffortValue.unknown_,
      ),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FusionServerToolConfigReasoningValueToJson(
  _FusionServerToolConfigReasoningValue instance,
) => <String, dynamic>{
  'effort':
      ?_$FusionServerToolConfigReasoningValueEffortValueEnumMap[instance
          .effort],
  'max_tokens': ?instance.maxTokens,
};

const _$FusionServerToolConfigReasoningValueEffortValueEnumMap = {
  FusionServerToolConfigReasoningValueEffortValue.max: 'max',
  FusionServerToolConfigReasoningValueEffortValue.xhigh: 'xhigh',
  FusionServerToolConfigReasoningValueEffortValue.high: 'high',
  FusionServerToolConfigReasoningValueEffortValue.medium: 'medium',
  FusionServerToolConfigReasoningValueEffortValue.low: 'low',
  FusionServerToolConfigReasoningValueEffortValue.minimal: 'minimal',
  FusionServerToolConfigReasoningValueEffortValue.none: 'none',
  FusionServerToolConfigReasoningValueEffortValue.unknown_: 'unknown_',
};

_FusionServerToolConfigToolsItemValue
_$FusionServerToolConfigToolsItemValueFromJson(Map<String, dynamic> json) =>
    _FusionServerToolConfigToolsItemValue(
      parameters: json['parameters'] as Map<String, dynamic>?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$FusionServerToolConfigToolsItemValueToJson(
  _FusionServerToolConfigToolsItemValue instance,
) => <String, dynamic>{
  'parameters': ?instance.parameters,
  'type': instance.type,
};

_FusionServerToolConfig _$FusionServerToolConfigFromJson(
  Map<String, dynamic> json,
) => _FusionServerToolConfig(
  analysisModels: (json['analysis_models'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  maxCompletionTokens: (json['max_completion_tokens'] as num?)?.toInt(),
  maxToolCalls: (json['max_tool_calls'] as num?)?.toInt(),
  model: json['model'] as String?,
  reasoning: json['reasoning'] == null
      ? null
      : FusionServerToolConfigReasoningValue.fromJson(
          json['reasoning'] as Map<String, dynamic>,
        ),
  temperature: json['temperature'] as num?,
  tools: (json['tools'] as List<dynamic>?)
      ?.map(
        (e) => FusionServerToolConfigToolsItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$FusionServerToolConfigToJson(
  _FusionServerToolConfig instance,
) => <String, dynamic>{
  'analysis_models': ?instance.analysisModels,
  'cache_control': ?instance.cacheControl?.toJson(),
  'max_completion_tokens': ?instance.maxCompletionTokens,
  'max_tool_calls': ?instance.maxToolCalls,
  'model': ?instance.model,
  'reasoning': ?instance.reasoning?.toJson(),
  'temperature': ?instance.temperature,
  'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
};
