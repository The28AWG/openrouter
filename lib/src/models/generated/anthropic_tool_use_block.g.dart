// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_tool_use_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicToolUseBlock _$AnthropicToolUseBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicToolUseBlock(
  caller: AnthropicCaller.fromJson(json['caller'] as Map<String, dynamic>),
  id: json['id'] as String,
  input: json['input'],
  nameValue: json['name'] as String,
  type: $enumDecode(_$AnthropicToolUseBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicToolUseBlockToJson(
  _AnthropicToolUseBlock instance,
) => <String, dynamic>{
  'caller': instance.caller.toJson(),
  'id': instance.id,
  'input': ?instance.input,
  'name': instance.nameValue,
  'type': _$AnthropicToolUseBlockTypeValueEnumMap[instance.type]!,
};

const _$AnthropicToolUseBlockTypeValueEnumMap = {
  AnthropicToolUseBlockTypeValue.toolUse: 'tool_use',
};
