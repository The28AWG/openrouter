// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_regex_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredRegexSearch _$DeferredRegexSearchFromJson(Map<String, dynamic> json) =>
    _DeferredRegexSearch(
      maxResults: (json['max_results'] as num?)?.toInt(),
      type: $enumDecode(_$DeferredRegexSearchTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$DeferredRegexSearchToJson(
  _DeferredRegexSearch instance,
) => <String, dynamic>{
  'max_results': ?instance.maxResults,
  'type': _$DeferredRegexSearchTypeValueEnumMap[instance.type]!,
};

const _$DeferredRegexSearchTypeValueEnumMap = {
  DeferredRegexSearchTypeValue.regex: 'regex',
};
