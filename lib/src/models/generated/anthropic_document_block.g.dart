// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_document_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicDocumentBlock _$AnthropicDocumentBlockFromJson(
  Map<String, dynamic> json,
) => _AnthropicDocumentBlock(
  citations: json['citations'] == null
      ? null
      : AnthropicCitationsConfig.fromJson(
          json['citations'] as Map<String, dynamic>,
        ),
  source: AnthropicDocumentBlockSourceValue.fromJson(
    json['source'] as Map<String, dynamic>,
  ),
  title: json['title'] as String?,
  type: $enumDecode(_$AnthropicDocumentBlockTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$AnthropicDocumentBlockToJson(
  _AnthropicDocumentBlock instance,
) => <String, dynamic>{
  'citations': ?instance.citations?.toJson(),
  'source': instance.source.toJson(),
  'title': ?instance.title,
  'type': _$AnthropicDocumentBlockTypeValueEnumMap[instance.type]!,
};

const _$AnthropicDocumentBlockTypeValueEnumMap = {
  AnthropicDocumentBlockTypeValue.document: 'document',
};
