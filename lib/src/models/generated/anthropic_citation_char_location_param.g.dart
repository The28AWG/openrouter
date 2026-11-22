// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_char_location_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationCharLocationParam
_$AnthropicCitationCharLocationParamFromJson(Map<String, dynamic> json) =>
    _AnthropicCitationCharLocationParam(
      citedText: json['cited_text'] as String,
      documentIndex: (json['document_index'] as num).toInt(),
      documentTitle: json['document_title'] as String?,
      endCharIndex: (json['end_char_index'] as num).toInt(),
      startCharIndex: (json['start_char_index'] as num).toInt(),
      type: $enumDecode(
        _$AnthropicCitationCharLocationParamTypeValueEnumMap,
        json['type'],
      ),
    );

Map<String, dynamic> _$AnthropicCitationCharLocationParamToJson(
  _AnthropicCitationCharLocationParam instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_char_index': instance.endCharIndex,
  'start_char_index': instance.startCharIndex,
  'type': _$AnthropicCitationCharLocationParamTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCitationCharLocationParamTypeValueEnumMap = {
  AnthropicCitationCharLocationParamTypeValue.charLocation: 'char_location',
};
