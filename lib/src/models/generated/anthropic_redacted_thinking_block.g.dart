// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_redacted_thinking_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicRedactedThinkingBlock _$AnthropicRedactedThinkingBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicRedactedThinkingBlock(
  data: json['data'] as String,
  type: $enumDecode(
    _$AnthropicRedactedThinkingBlockTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicRedactedThinkingBlockToJson(
  _AnthropicRedactedThinkingBlock instance,
) => <String, dynamic>{
  'data': instance.data,
  'type': _$AnthropicRedactedThinkingBlockTypeValueEnumMap[instance.type]!,
};

const _$AnthropicRedactedThinkingBlockTypeValueEnumMap = {
  AnthropicRedactedThinkingBlockTypeValue.redactedThinking: 'redacted_thinking',
};
