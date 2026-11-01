// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_refusal_stop_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicRefusalStopDetails _$AnthropicRefusalStopDetailsFromJson(
  Map<String, dynamic> json,
) => _AnthropicRefusalStopDetails(
  category: $enumDecodeNullable(
    _$AnthropicRefusalStopDetailsCategoryValueEnumMap,
    json['category'],
    unknownValue: AnthropicRefusalStopDetailsCategoryValue.unknown_,
  ),
  explanation: json['explanation'] as String?,
  type: $enumDecode(
    _$AnthropicRefusalStopDetailsTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicRefusalStopDetailsToJson(
  _AnthropicRefusalStopDetails instance,
) => <String, dynamic>{
  'category':
      ?_$AnthropicRefusalStopDetailsCategoryValueEnumMap[instance.category],
  'explanation': ?instance.explanation,
  'type': _$AnthropicRefusalStopDetailsTypeValueEnumMap[instance.type]!,
};

const _$AnthropicRefusalStopDetailsCategoryValueEnumMap = {
  AnthropicRefusalStopDetailsCategoryValue.cyber: 'cyber',
  AnthropicRefusalStopDetailsCategoryValue.bio: 'bio',
  AnthropicRefusalStopDetailsCategoryValue.frontierLlm: 'frontier_llm',
  AnthropicRefusalStopDetailsCategoryValue.reasoningExtraction:
      'reasoning_extraction',
  AnthropicRefusalStopDetailsCategoryValue.generalHarms: 'general_harms',
  AnthropicRefusalStopDetailsCategoryValue.unknown_: 'unknown_',
};

const _$AnthropicRefusalStopDetailsTypeValueEnumMap = {
  AnthropicRefusalStopDetailsTypeValue.refusal: 'refusal',
};
