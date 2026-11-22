// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_web_search_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemWebSearchCallActionValueSearchSearch
_$OutputItemWebSearchCallActionValueSearchSearchFromJson(
  Map<String, dynamic> json,
) => _OutputItemWebSearchCallActionValueSearchSearch(
  queries: (json['queries'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  query: json['query'] as String,
  sources: (json['sources'] as List<dynamic>?)
      ?.map((e) => WebSearchSource.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: $enumDecode(
    _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputItemWebSearchCallActionValueSearchSearchToJson(
  _OutputItemWebSearchCallActionValueSearchSearch instance,
) => <String, dynamic>{
  'queries': ?instance.queries,
  'query': instance.query,
  'sources': ?instance.sources?.map((e) => e.toJson()).toList(),
  'type':
      _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap[instance
          .type]!,
};

const _$OutputItemWebSearchCallActionValueSearchSearchTypeValueEnumMap = {
  OutputItemWebSearchCallActionValueSearchSearchTypeValue.search: 'search',
};

_OutputItemWebSearchCallActionValueOpenpageOpenPage
_$OutputItemWebSearchCallActionValueOpenpageOpenPageFromJson(
  Map<String, dynamic> json,
) => _OutputItemWebSearchCallActionValueOpenpageOpenPage(
  type: $enumDecode(
    _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap,
    json['type'],
  ),
  url: json['url'] as String?,
);

Map<String, dynamic> _$OutputItemWebSearchCallActionValueOpenpageOpenPageToJson(
  _OutputItemWebSearchCallActionValueOpenpageOpenPage instance,
) => <String, dynamic>{
  'type':
      _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap[instance
          .type]!,
  'url': ?instance.url,
};

const _$OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValueEnumMap = {
  OutputItemWebSearchCallActionValueOpenpageOpenPageTypeValue.openPage:
      'open_page',
};

_OutputItemWebSearchCallActionValueFindinpageFindInPage
_$OutputItemWebSearchCallActionValueFindinpageFindInPageFromJson(
  Map<String, dynamic> json,
) => _OutputItemWebSearchCallActionValueFindinpageFindInPage(
  pattern: json['pattern'] as String,
  type: $enumDecode(
    _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap,
    json['type'],
  ),
  url: json['url'] as String,
);

Map<String, dynamic>
_$OutputItemWebSearchCallActionValueFindinpageFindInPageToJson(
  _OutputItemWebSearchCallActionValueFindinpageFindInPage instance,
) => <String, dynamic>{
  'pattern': instance.pattern,
  'type':
      _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap[instance
          .type]!,
  'url': instance.url,
};

const _$OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValueEnumMap =
    {
      OutputItemWebSearchCallActionValueFindinpageFindInPageTypeValue
              .findInPage:
          'find_in_page',
    };

_OutputItemWebSearchCall _$OutputItemWebSearchCallFromJson(
  Map<String, dynamic> json,
) => _OutputItemWebSearchCall(
  action: json['action'] == null
      ? null
      : OutputItemWebSearchCallActionValue.fromJson(
          json['action'] as Map<String, dynamic>,
        ),
  id: json['id'] as String,
  status: $enumDecode(
    _$WebSearchStatusEnumMap,
    json['status'],
    unknownValue: WebSearchStatus.unknown_,
  ),
  type: $enumDecode(_$OutputItemWebSearchCallTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemWebSearchCallToJson(
  _OutputItemWebSearchCall instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'id': instance.id,
  'status': _$WebSearchStatusEnumMap[instance.status]!,
  'type': _$OutputItemWebSearchCallTypeValueEnumMap[instance.type]!,
};

const _$WebSearchStatusEnumMap = {
  WebSearchStatus.completed: 'completed',
  WebSearchStatus.searching: 'searching',
  WebSearchStatus.inProgress: 'in_progress',
  WebSearchStatus.failed: 'failed',
  WebSearchStatus.incomplete: 'incomplete',
  WebSearchStatus.unknown_: 'unknown_',
};

const _$OutputItemWebSearchCallTypeValueEnumMap = {
  OutputItemWebSearchCallTypeValue.webSearchCall: 'web_search_call',
};
