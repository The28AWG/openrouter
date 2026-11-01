// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_content_block_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationContentBlockLocation
_$AnthropicCitationContentBlockLocationFromJson(Map<String, dynamic> json) =>
    _AnthropicCitationContentBlockLocation(
      citedText: json['cited_text'] as String,
      documentIndex: (json['document_index'] as num).toInt(),
      documentTitle: json['document_title'] as String?,
      endBlockIndex: (json['end_block_index'] as num).toInt(),
      fileId: json['file_id'] as String?,
      startBlockIndex: (json['start_block_index'] as num).toInt(),
      type: $enumDecode(
        _$AnthropicCitationContentBlockLocationTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCitationContentBlockLocationToJson(
  _AnthropicCitationContentBlockLocation instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_block_index': instance.endBlockIndex,
  'file_id': ?instance.fileId,
  'start_block_index': instance.startBlockIndex,
  'type':
      _$AnthropicCitationContentBlockLocationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCitationContentBlockLocationTypeValueEnumMap = {
  AnthropicCitationContentBlockLocationTypeValue.contentBlockLocation:
      'content_block_location',
};
