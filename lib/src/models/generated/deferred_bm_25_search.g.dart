// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_bm_25_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredBm25Search _$DeferredBm25SearchFromJson(Map<String, dynamic> json) =>
    _DeferredBm25Search(
      maxResults: (json['max_results'] as num?)?.toInt(),
      type: $enumDecode(_$DeferredBm25SearchTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$DeferredBm25SearchToJson(_DeferredBm25Search instance) =>
    <String, dynamic>{
      'max_results': ?instance.maxResults,
      'type': _$DeferredBm25SearchTypeValueEnumMap[instance.type]!,
    };

const _$DeferredBm25SearchTypeValueEnumMap = {
  DeferredBm25SearchTypeValue.bm25: 'bm25',
};
