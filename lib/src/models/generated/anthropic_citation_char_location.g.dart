// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anthropic_citation_char_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnthropicCitationCharLocation _$AnthropicCitationCharLocationFromJson(
  Map<String, dynamic> json,
) => _AnthropicCitationCharLocation(
  citedText: json['cited_text'] as String,
  documentIndex: (json['document_index'] as num).toInt(),
  documentTitle: json['document_title'] as String?,
  endCharIndex: (json['end_char_index'] as num).toInt(),
  fileId: json['file_id'] as String?,
  startCharIndex: (json['start_char_index'] as num).toInt(),
  type: $enumDecode(
    _$AnthropicCitationCharLocationTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$AnthropicCitationCharLocationToJson(
  _AnthropicCitationCharLocation instance,
) => <String, dynamic>{
  'cited_text': instance.citedText,
  'document_index': instance.documentIndex,
  'document_title': ?instance.documentTitle,
  'end_char_index': instance.endCharIndex,
  'file_id': ?instance.fileId,
  'start_char_index': instance.startCharIndex,
  'type': _$AnthropicCitationCharLocationTypeValueEnumMap[instance.type]!,
};

const _$AnthropicCitationCharLocationTypeValueEnumMap = {
  AnthropicCitationCharLocationTypeValue.charLocation: 'char_location',
};
