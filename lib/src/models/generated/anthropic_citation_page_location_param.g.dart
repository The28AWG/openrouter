// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_page_location_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationPageLocationParam
_$AnthropicCitationPageLocationParamFromJson(Map<String, dynamic> json) =>
    _AnthropicCitationPageLocationParam(
      citedText: json['cited_text'] as String,
      documentIndex: (json['document_index'] as num).toInt(),
      documentTitle: json['document_title'] as String?,
      endPageNumber: (json['end_page_number'] as num).toInt(),
      startPageNumber: (json['start_page_number'] as num).toInt(),
      type: $enumDecode(
        _$AnthropicCitationPageLocationParamTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCitationPageLocationParamToJson(
  _AnthropicCitationPageLocationParam instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_page_number': instance.endPageNumber,
  'start_page_number': instance.startPageNumber,
  'type': _$AnthropicCitationPageLocationParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCitationPageLocationParamTypeValueEnumMap = {
  AnthropicCitationPageLocationParamTypeValue.pageLocation: 'page_location',
};
