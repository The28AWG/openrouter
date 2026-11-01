// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_citation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_URLCitation _$URLCitationFromJson(Map<String, dynamic> json) => _URLCitation(
  content: json['content'] as String?,
  endIndex: (json['end_index'] as num).toInt(),
  startIndex: (json['start_index'] as num).toInt(),
  title: json['title'] as String,
  type: $enumDecode(_$URLCitationTypeValueEnumMap, json['type']),
  url: json['url'] as String,
);

Map<String, dynamic> _$URLCitationToJson(_URLCitation instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'end_index': instance.endIndex,
      'start_index': instance.startIndex,
      'title': instance.title,
      'type': _$URLCitationTypeValueEnumMap[instance.type]!,
      'url': instance.url,
    };

const _$URLCitationTypeValueEnumMap = {
  URLCitationTypeValue.urlCitation: 'url_citation',
};
