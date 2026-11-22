// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningConfig _$ReasoningConfigFromJson(Map<String, dynamic> json) =>
    _ReasoningConfig(
      context: $enumDecodeNullable(
        _$ReasoningContextEnumMap,
        json['context'],
        unknownValue: ReasoningContext.unknown_,
      ),
      effort: $enumDecodeNullable(
        _$ReasoningEffortEnumMap,
        json['effort'],
        unknownValue: ReasoningEffort.unknown_,
      ),
      mode: $enumDecodeNullable(
        _$ReasoningModeEnumMap,
        json['mode'],
        unknownValue: ReasoningMode.unknown_,
      ),
      summary: $enumDecodeNullable(
        _$ReasoningSummaryVerbosityEnumMap,
        json['summary'],
        unknownValue: ReasoningSummaryVerbosity.unknown_,
      ),
      enabled: json['enabled'] as bool?,
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReasoningConfigToJson(_ReasoningConfig instance) =>
    <String, dynamic>{
      'context': ?_$ReasoningContextEnumMap[instance.context],
      'effort': ?_$ReasoningEffortEnumMap[instance.effort],
      'mode': ?_$ReasoningModeEnumMap[instance.mode],
      'summary': ?_$ReasoningSummaryVerbosityEnumMap[instance.summary],
      'enabled': ?instance.enabled,
      'max_tokens': ?instance.maxTokens,
    };

const _$ReasoningContextEnumMap = {
  ReasoningContext.auto: 'auto',
  ReasoningContext.allTurns: 'all_turns',
  ReasoningContext.currentTurn: 'current_turn',
  ReasoningContext.unknown_: 'unknown_',
};

const _$ReasoningEffortEnumMap = {
  ReasoningEffort.max: 'max',
  ReasoningEffort.xhigh: 'xhigh',
  ReasoningEffort.high: 'high',
  ReasoningEffort.medium: 'medium',
  ReasoningEffort.low: 'low',
  ReasoningEffort.minimal: 'minimal',
  ReasoningEffort.none: 'none',
  ReasoningEffort.unknown_: 'unknown_',
};

const _$ReasoningModeEnumMap = {
  ReasoningMode.standard: 'standard',
  ReasoningMode.pro: 'pro',
  ReasoningMode.unknown_: 'unknown_',
};

const _$ReasoningSummaryVerbosityEnumMap = {
  ReasoningSummaryVerbosity.auto: 'auto',
  ReasoningSummaryVerbosity.concise: 'concise',
  ReasoningSummaryVerbosity.detailed: 'detailed',
  ReasoningSummaryVerbosity.unknown_: 'unknown_',
};
