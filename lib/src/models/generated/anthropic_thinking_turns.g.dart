// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_thinking_turns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicThinkingTurns _$AnthropicThinkingTurnsFromJson(
  Map<String, dynamic> json,
) => _AnthropicThinkingTurns(
  type: $enumDecode(_$AnthropicThinkingTurnsTypeValueEnumMap, json['type']),
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicThinkingTurnsToJson(
  _AnthropicThinkingTurns instance,
) => <String, dynamic>{
  'type': _$AnthropicThinkingTurnsTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicThinkingTurnsTypeValueEnumMap = {
  AnthropicThinkingTurnsTypeValue.thinkingTurns: 'thinking_turns',
};
