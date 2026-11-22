// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_update_reasoning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurationUpdateReasoning _$ConfigurationUpdateReasoningFromJson(
  Map<String, dynamic> json,
) => _ConfigurationUpdateReasoning(
  effort: $enumDecode(
    _$ConfigurationUpdateReasoningEffortValueEnumMap,
    json['effort'],
    unknownValue: ConfigurationUpdateReasoningEffortValue.unknown_,
  ),
);

Map<String, dynamic> _$ConfigurationUpdateReasoningToJson(
  _ConfigurationUpdateReasoning instance,
) => <String, dynamic>{
  'effort': _$ConfigurationUpdateReasoningEffortValueEnumMap[instance.effort]!,
};

const _$ConfigurationUpdateReasoningEffortValueEnumMap = {
  ConfigurationUpdateReasoningEffortValue.max: 'max',
  ConfigurationUpdateReasoningEffortValue.xhigh: 'xhigh',
  ConfigurationUpdateReasoningEffortValue.high: 'high',
  ConfigurationUpdateReasoningEffortValue.medium: 'medium',
  ConfigurationUpdateReasoningEffortValue.low: 'low',
  ConfigurationUpdateReasoningEffortValue.minimal: 'minimal',
  ConfigurationUpdateReasoningEffortValue.none: 'none',
  ConfigurationUpdateReasoningEffortValue.unknown_: 'unknown_',
};
