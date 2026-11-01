// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_message_output_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicMessageOutputConfig _$AnthropicMessageOutputConfigFromJson(
  Map<String, dynamic> json,
) => _AnthropicMessageOutputConfig(
  effort: $enumDecodeNullable(
    _$AnthropicOutputEffortEnumMap,
    json['effort'],
    unknownValue: AnthropicOutputEffort.unknown_,
  ),
);

Map<String, dynamic> _$AnthropicMessageOutputConfigToJson(
  _AnthropicMessageOutputConfig instance,
) => <String, dynamic>{
  'effort': ?_$AnthropicOutputEffortEnumMap[instance.effort],
};

const _$AnthropicOutputEffortEnumMap = {
  AnthropicOutputEffort.low: 'low',
  AnthropicOutputEffort.medium: 'medium',
  AnthropicOutputEffort.high: 'high',
  AnthropicOutputEffort.xhigh: 'xhigh',
  AnthropicOutputEffort.max: 'max',
  AnthropicOutputEffort.unknown_: 'unknown_',
};
