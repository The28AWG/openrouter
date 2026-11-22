// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deferred_custom_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeferredCustomSearch _$DeferredCustomSearchFromJson(
  Map<String, dynamic> json,
) => _DeferredCustomSearch(
  maxResults: (json['max_results'] as num?)?.toInt(),
  resultKey: json['result_key'] as String,
  toolId: json['tool_id'] as String,
  type: $enumDecode(_$DeferredCustomSearchTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$DeferredCustomSearchToJson(
  _DeferredCustomSearch instance,
) => <String, dynamic>{
  'max_results': ?instance.maxResults,
  'result_key': instance.resultKey,
  'tool_id': instance.toolId,
  'type': _$DeferredCustomSearchTypeValueEnumMap[instance.type]!,
};

const _$DeferredCustomSearchTypeValueEnumMap = {
  DeferredCustomSearchTypeValue.custom: 'custom',
};
