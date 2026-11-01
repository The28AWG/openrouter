// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_reasoning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModelReasoning _$ModelReasoningFromJson(Map<String, dynamic> json) =>
    _ModelReasoning(
      defaultEffort: $enumDecodeNullable(
        _$ReasoningEffortEnumMap,
        json['default_effort'],
        unknownValue: ReasoningEffort.unknown_,
      ),
      defaultEnabled: json['default_enabled'] as bool?,
      mandatory: json['mandatory'] as bool,
      supportedEfforts: (json['supported_efforts'] as List<dynamic>?)
          ?.map(
            (e) => $enumDecodeNullable(
              _$ReasoningEffortEnumMap,
              e,
              unknownValue: ReasoningEffort.unknown_,
            ),
          )
          .toList(),
      supportsMaxTokens: json['supports_max_tokens'] as bool?,
    );

Map<String, dynamic> _$ModelReasoningToJson(_ModelReasoning instance) =>
    <String, dynamic>{
      'default_effort': ?_$ReasoningEffortEnumMap[instance.defaultEffort],
      'default_enabled': ?instance.defaultEnabled,
      'mandatory': instance.mandatory,
      'supported_efforts': ?instance.supportedEfforts
          ?.map((e) => _$ReasoningEffortEnumMap[e])
          .toList(),
      'supports_max_tokens': ?instance.supportsMaxTokens,
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
