// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advisor_reasoning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdvisorReasoning _$AdvisorReasoningFromJson(Map<String, dynamic> json) =>
    _AdvisorReasoning(
      effort: $enumDecodeNullable(
        _$AdvisorReasoningEffortValueEnumMap,
        json['effort'],
        unknownValue: AdvisorReasoningEffortValue.unknown_,
      ),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AdvisorReasoningToJson(_AdvisorReasoning instance) =>
    <String, dynamic>{
      'effort': ?_$AdvisorReasoningEffortValueEnumMap[instance.effort],
      'max_tokens': ?instance.maxTokens,
    };

const _$AdvisorReasoningEffortValueEnumMap = {
  AdvisorReasoningEffortValue.max: 'max',
  AdvisorReasoningEffortValue.xhigh: 'xhigh',
  AdvisorReasoningEffortValue.high: 'high',
  AdvisorReasoningEffortValue.medium: 'medium',
  AdvisorReasoningEffortValue.low: 'low',
  AdvisorReasoningEffortValue.minimal: 'minimal',
  AdvisorReasoningEffortValue.none: 'none',
  AdvisorReasoningEffortValue.unknown_: 'unknown_',
};
