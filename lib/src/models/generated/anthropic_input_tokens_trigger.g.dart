// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_input_tokens_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicInputTokensTrigger _$AnthropicInputTokensTriggerFromJson(
  Map<String, dynamic> json,
) => _AnthropicInputTokensTrigger(
  type: $enumDecode(
    _$AnthropicInputTokensTriggerTypeValueEnumMap,
    json['type'],
  ),
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicInputTokensTriggerToJson(
  _AnthropicInputTokensTrigger instance,
) => <String, dynamic>{
  'type': _$AnthropicInputTokensTriggerTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicInputTokensTriggerTypeValueEnumMap = {
  AnthropicInputTokensTriggerTypeValue.inputTokens: 'input_tokens',
};
