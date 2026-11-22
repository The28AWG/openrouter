// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_uses_keep.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolUsesKeep _$AnthropicToolUsesKeepFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUsesKeep(
  type: $enumDecode(_$AnthropicToolUsesKeepTypeValueEnumMap, json['type']),
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicToolUsesKeepToJson(
  _AnthropicToolUsesKeep instance,
) => <String, dynamic>{
  'type': _$AnthropicToolUsesKeepTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicToolUsesKeepTypeValueEnumMap = {
  AnthropicToolUsesKeepTypeValue.toolUses: 'tool_uses',
};
