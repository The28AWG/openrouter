// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_input_tokens_clear_at_least.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicInputTokensClearAtLeast _$AnthropicInputTokensClearAtLeastFromJson(
  Map<String, dynamic> json,
) => _AnthropicInputTokensClearAtLeast(
  type: $enumDecode(
    _$AnthropicInputTokensClearAtLeastTypeValueEnumMap,
    json['type'],
  ),
  value: (json['value'] as num).toInt(),
);

Map<String, dynamic> _$AnthropicInputTokensClearAtLeastToJson(
  _AnthropicInputTokensClearAtLeast instance,
) => <String, dynamic>{
  'type': _$AnthropicInputTokensClearAtLeastTypeValueEnumMap[instance.type]!,
  'value': instance.value,
};

const _$AnthropicInputTokensClearAtLeastTypeValueEnumMap = {
  AnthropicInputTokensClearAtLeastTypeValue.inputTokens: 'input_tokens',
};
