// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_web_fetch_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicWebFetchBlock _$AnthropicWebFetchBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicWebFetchBlock(
  content: AnthropicDocumentBlock.fromJson(
    json['content'] as Map<String, dynamic>,
  ),
  retrievedAt: json['retrieved_at'] as String?,
  type: $enumDecode(_$AnthropicWebFetchBlockTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$AnthropicWebFetchBlockToJson(
  _AnthropicWebFetchBlock instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'retrieved_at': ?instance.retrievedAt,
  'type': _$AnthropicWebFetchBlockTypeValueEnumMap[instance.type]!,
  'url': instance.url,
};

const _$AnthropicWebFetchBlockTypeValueEnumMap = {
  AnthropicWebFetchBlockTypeValue.webFetchResult: 'web_fetch_result',
};
