// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_thinking_block_binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicThinkingBlockBinding _$AnthropicThinkingBlockBindingFromJson(
  Map<String, dynamic> json,
) => _AnthropicThinkingBlockBinding(
  mismatchBehavior: $enumDecodeNullable(
    _$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap,
    json['mismatch_behavior'],
    unknownValue: AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_,
  ),
  prefixMismatchBehavior: $enumDecodeNullable(
    _$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap,
    json['prefix_mismatch_behavior'],
    unknownValue:
        AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_,
  ),
);

Map<String, dynamic> _$AnthropicThinkingBlockBindingToJson(
  _AnthropicThinkingBlockBinding instance,
) => <String, dynamic>{
  'mismatch_behavior':
      ?_$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap[instance
          .mismatchBehavior],
  'prefix_mismatch_behavior':
      ?_$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap[instance
          .prefixMismatchBehavior],
};

const _$AnthropicThinkingBlockBindingMismatchBehaviorValueEnumMap = {
  AnthropicThinkingBlockBindingMismatchBehaviorValue.error: 'error',
  AnthropicThinkingBlockBindingMismatchBehaviorValue.dropBlock: 'drop_block',
  AnthropicThinkingBlockBindingMismatchBehaviorValue.unknown_: 'unknown_',
};

const _$AnthropicThinkingBlockBindingPrefixMismatchBehaviorValueEnumMap = {
  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.error: 'error',
  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.dropBlock:
      'drop_block',
  AnthropicThinkingBlockBindingPrefixMismatchBehaviorValue.unknown_: 'unknown_',
};
