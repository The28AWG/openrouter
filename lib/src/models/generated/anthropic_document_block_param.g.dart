// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_document_block_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicDocumentBlockParamCitationsValue
_$AnthropicDocumentBlockParamCitationsValueFromJson(
  Map<String, dynamic> json,
) => _AnthropicDocumentBlockParamCitationsValue(
  enabled: json['enabled'] as bool?,
);

Map<String, dynamic> _$AnthropicDocumentBlockParamCitationsValueToJson(
  _AnthropicDocumentBlockParamCitationsValue instance,
) => <String, dynamic>{'enabled': ?instance.enabled};

_AnthropicDocumentBlockParamSourceValueContentContent
_$AnthropicDocumentBlockParamSourceValueContentContentFromJson(
  Map<String, dynamic> json,
) => _AnthropicDocumentBlockParamSourceValueContentContent(
  content:
      AnthropicDocumentBlockParamSourceValueContentContentContentValue.fromJson(
        json['content'],
      ),
  type: $enumDecode(
    _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic>
_$AnthropicDocumentBlockParamSourceValueContentContentToJson(
  _AnthropicDocumentBlockParamSourceValueContentContent instance,
) => <String, dynamic>{
  'content': instance.content.toJson(),
  'type':
      _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicDocumentBlockParamSourceValueContentContentTypeValueEnumMap = {
  AnthropicDocumentBlockParamSourceValueContentContentTypeValue.content:
      'content',
};

_AnthropicDocumentBlockParam _$AnthropicDocumentBlockParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicDocumentBlockParam(
  cacheControl: json['cache_control'] == null
      ? null
      : AnthropicCacheControlDirective.fromJson(
          json['cache_control'] as Map<String, dynamic>,
        ),
  citations: json['citations'] == null
      ? null
      : AnthropicDocumentBlockParamCitationsValue.fromJson(
          json['citations'] as Map<String, dynamic>,
        ),
  context: json['context'] as String?,
  source: AnthropicDocumentBlockParamSourceValue.fromJson(
    json['source'] as Map<String, dynamic>,
  ),
  title: json['title'] as String?,
  type: $enumDecode(
    _$AnthropicDocumentBlockParamTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicDocumentBlockParamToJson(
  _AnthropicDocumentBlockParam instance,
) => <String, dynamic>{
  'cache_control': ?instance.cacheControl?.toJson(),
  'citations': ?instance.citations?.toJson(),
  'context': ?instance.context,
  'source': instance.source.toJson(),
  'title': ?instance.title,
  'type': _$AnthropicDocumentBlockParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicDocumentBlockParamTypeValueEnumMap = {
  AnthropicDocumentBlockParamTypeValue.document: 'document',
};
