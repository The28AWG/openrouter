// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decisions_url_citation_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecisionsUrlCitationAnnotationUrlCitationValue
_$DecisionsUrlCitationAnnotationUrlCitationValueFromJson(
  Map<String, dynamic> json,
) => _DecisionsUrlCitationAnnotationUrlCitationValue(
  content: json['content'] as String?,
  title: json['title'] as String?,
  url: json['url'] as String,
);

Map<String, dynamic> _$DecisionsUrlCitationAnnotationUrlCitationValueToJson(
  _DecisionsUrlCitationAnnotationUrlCitationValue instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'title': ?instance.title,
  'url': instance.url,
};

_DecisionsUrlCitationAnnotation _$DecisionsUrlCitationAnnotationFromJson(
  Map<String, dynamic> json,
) => _DecisionsUrlCitationAnnotation(
  type: $enumDecode(
    _$DecisionsUrlCitationAnnotationTypeValueEnumMap,
    json['type'],
  ),
  urlCitation: DecisionsUrlCitationAnnotationUrlCitationValue.fromJson(
    json['url_citation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DecisionsUrlCitationAnnotationToJson(
  _DecisionsUrlCitationAnnotation instance,
) => <String, dynamic>{
  'type': _$DecisionsUrlCitationAnnotationTypeValueEnumMap[instance.type]!,
  'url_citation': instance.urlCitation.toJson(),
};

const _$DecisionsUrlCitationAnnotationTypeValueEnumMap = {
  DecisionsUrlCitationAnnotationTypeValue.urlCitation: 'url_citation',
};
