// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_content_block_location_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationContentBlockLocationParam
_$AnthropicCitationContentBlockLocationParamFromJson(
  Map<String, dynamic> json,
) => _AnthropicCitationContentBlockLocationParam(
  citedText: json['cited_text'] as String,
  documentIndex: (json['document_index'] as num).toInt(),
  documentTitle: json['document_title'] as String?,
  endBlockIndex: (json['end_block_index'] as num).toInt(),
  startBlockIndex: (json['start_block_index'] as num).toInt(),
  type: $enumDecode(
    _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCitationContentBlockLocationParamToJson(
  _AnthropicCitationContentBlockLocationParam instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_block_index': instance.endBlockIndex,
  'start_block_index': instance.startBlockIndex,
  'type':
      _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap[instance
          .type]!,
};

const _$AnthropicCitationContentBlockLocationParamTypeValueEnumMap = {
  AnthropicCitationContentBlockLocationParamTypeValue.contentBlockLocation:
      'content_block_location',
};
