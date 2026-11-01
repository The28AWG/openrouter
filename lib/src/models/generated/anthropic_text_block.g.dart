// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_text_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicTextBlock _$AnthropicTextBlockFromJson(Map<String, dynamic> json) =>
    _AnthropicTextBlock(
      citations: (json['citations'] as List<dynamic>?)
          ?.map(
            (e) => AnthropicTextCitation.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      text: json['text'] as String,
      type: $enumDecode(_$AnthropicTextBlockTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$AnthropicTextBlockToJson(_AnthropicTextBlock instance) =>
    <String, dynamic>{
      'citations': ?instance.citations?.map((e) => e.toJson()).toList(),
      'text': instance.text,
      'type': _$AnthropicTextBlockTypeValueEnumMap[instance.type]!,
    };

const _$AnthropicTextBlockTypeValueEnumMap = {
  AnthropicTextBlockTypeValue.text: 'text',
};
