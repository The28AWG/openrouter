// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alignment_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlignmentRule _$AlignmentRuleFromJson(Map<String, dynamic> json) =>
    _AlignmentRule(
      rule: json['rule'] as String,
      watch: (json['watch'] as List<dynamic>)
          .map(
            (e) => $enumDecode(
              _$AlignmentRuleWatchItemValueEnumMap,
              e,
              unknownValue: AlignmentRuleWatchItemValue.unknown_,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$AlignmentRuleToJson(_AlignmentRule instance) =>
    <String, dynamic>{
      'rule': instance.rule,
      'watch': instance.watch
          .map((e) => _$AlignmentRuleWatchItemValueEnumMap[e]!)
          .toList(),
    };

const _$AlignmentRuleWatchItemValueEnumMap = {
  AlignmentRuleWatchItemValue.content: 'content',
  AlignmentRuleWatchItemValue.toolCalls: 'tool_calls',
  AlignmentRuleWatchItemValue.refusal: 'refusal',
  AlignmentRuleWatchItemValue.images: 'images',
  AlignmentRuleWatchItemValue.audio: 'audio',
  AlignmentRuleWatchItemValue.unknown_: 'unknown_',
};
