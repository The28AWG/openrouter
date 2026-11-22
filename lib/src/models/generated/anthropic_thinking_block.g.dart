// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_thinking_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicThinkingBlock _$AnthropicThinkingBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicThinkingBlock(
  signature: json['signature'] as String,
  thinking: json['thinking'] as String,
  type: $enumDecode(_$AnthropicThinkingBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicThinkingBlockToJson(
  _AnthropicThinkingBlock instance,
) => <String, dynamic>{
  'signature': instance.signature,
  'thinking': instance.thinking,
  'type': _$AnthropicThinkingBlockTypeValueEnumMap[instance.type]!,
};

const _$AnthropicThinkingBlockTypeValueEnumMap = {
  AnthropicThinkingBlockTypeValue.thinking: 'thinking',
};
