// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_page_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationPageLocation _$AnthropicCitationPageLocationFromJson(
  Map<String, dynamic> json,
) => _AnthropicCitationPageLocation(
  citedText: json['cited_text'] as String,
  documentIndex: (json['document_index'] as num).toInt(),
  documentTitle: json['document_title'] as String?,
  endPageNumber: (json['end_page_number'] as num).toInt(),
  fileId: json['file_id'] as String?,
  startPageNumber: (json['start_page_number'] as num).toInt(),
  type: $enumDecode(
    _$AnthropicCitationPageLocationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCitationPageLocationToJson(
  _AnthropicCitationPageLocation instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_page_number': instance.endPageNumber,
  'file_id': ?instance.fileId,
  'start_page_number': instance.startPageNumber,
  'type': _$AnthropicCitationPageLocationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCitationPageLocationTypeValueEnumMap = {
  AnthropicCitationPageLocationTypeValue.pageLocation: 'page_location',
};
