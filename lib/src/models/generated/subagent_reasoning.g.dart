// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subagent_reasoning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubagentReasoning _$SubagentReasoningFromJson(Map<String, dynamic> json) =>
    _SubagentReasoning(
      effort: $enumDecodeNullable(
        _$SubagentReasoningEffortValueEnumMap,
        json['effort'],
        unknownValue: SubagentReasoningEffortValue.unknown_,
      ),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SubagentReasoningToJson(_SubagentReasoning instance) =>
    <String, dynamic>{
      'effort': ?_$SubagentReasoningEffortValueEnumMap[instance.effort],
      'max_tokens': ?instance.maxTokens,
    };

const _$SubagentReasoningEffortValueEnumMap = {
  SubagentReasoningEffortValue.max: 'max',
  SubagentReasoningEffortValue.xhigh: 'xhigh',
  SubagentReasoningEffortValue.high: 'high',
  SubagentReasoningEffortValue.medium: 'medium',
  SubagentReasoningEffortValue.low: 'low',
  SubagentReasoningEffortValue.minimal: 'minimal',
  SubagentReasoningEffortValue.none: 'none',
  SubagentReasoningEffortValue.unknown_: 'unknown_',
};
