// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_uses_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolUsesTrigger _$AnthropicToolUsesTriggerFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUsesTrigger(
  type: $enumDecode(_$AnthropicToolUsesTriggerTypeValueEnumMap, json['type']),
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicToolUsesTriggerToJson(
  _AnthropicToolUsesTrigger instance,
) => <String, dynamic>{
  'type': _$AnthropicToolUsesTriggerTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicToolUsesTriggerTypeValueEnumMap = {
  AnthropicToolUsesTriggerTypeValue.toolUses: 'tool_uses',
};
