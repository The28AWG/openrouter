// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_search_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WebSearchSource _$WebSearchSourceFromJson(Map<String, dynamic> json) =>
    _WebSearchSource(
      type: $enumDecode(_$WebSearchSourceTypeValueEnumMap, json['type']),
      url: json['url'] as String,
    );

Map<String, dynamic> _$WebSearchSourceToJson(_WebSearchSource instance) =>
    <String, dynamic>{
      'type': _$WebSearchSourceTypeValueEnumMap[instance.type]!,
      'url': instance.url,
    };

const _$WebSearchSourceTypeValueEnumMap = {WebSearchSourceTypeValue.url: 'url'};
