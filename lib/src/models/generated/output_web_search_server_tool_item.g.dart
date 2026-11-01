// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_web_search_server_tool_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputWebSearchServerToolItemActionSearchSourcesItemUrl
_$OutputWebSearchServerToolItemActionSearchSourcesItemUrlFromJson(
  Map<String, dynamic> json,
) => _OutputWebSearchServerToolItemActionSearchSourcesItemUrl(
  type: $enumDecode(
    _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap,
    json['type'],
  ),
  url: json['url'] as String,
);

Map<String, dynamic>
_$OutputWebSearchServerToolItemActionSearchSourcesItemUrlToJson(
  _OutputWebSearchServerToolItemActionSearchSourcesItemUrl instance,
) => <String, dynamic>{
  'type':
      _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap[instance
          .type]!,
  'url': instance.url,
};

const _$OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValueEnumMap =
    {
      OutputWebSearchServerToolItemActionSearchSourcesItemUrlTypeValue.url:
          'url',
    };

_OutputWebSearchServerToolItemActionSearch
_$OutputWebSearchServerToolItemActionSearchFromJson(
  Map<String, dynamic> json,
) => _OutputWebSearchServerToolItemActionSearch(
  query: json['query'] as String,
  sources: (json['sources'] as List<dynamic>?)
      ?.map(
        (e) => OutputWebSearchServerToolItemActionSearchSourcesItemUrl.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  type: $enumDecode(
    _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputWebSearchServerToolItemActionSearchToJson(
  _OutputWebSearchServerToolItemActionSearch instance,
) => <String, dynamic>{
  'query': instance.query,
  'sources': ?instance.sources?.map((e) => e.toJson()).toList(),
  'type':
      _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap[instance
          .type]!,
};

const _$OutputWebSearchServerToolItemActionSearchTypeValueEnumMap = {
  OutputWebSearchServerToolItemActionSearchTypeValue.search: 'search',
};

_OutputWebSearchServerToolItem _$OutputWebSearchServerToolItemFromJson(
  Map<String, dynamic> json,
) => _OutputWebSearchServerToolItem(
  action: json['action'] == null
      ? null
      : OutputWebSearchServerToolItemActionSearch.fromJson(
          json['action'] as Map<String, dynamic>,
        ),
  error: json['error'] as String?,
  id: json['id'] as String?,
  status: $enumDecode(
    _$FailableToolCallStatusEnumMap,
    json['status'],
    unknownValue: FailableToolCallStatus.unknown_,
  ),
  type: $enumDecode(
    _$OutputWebSearchServerToolItemTypeValueEnumMap,
    json['type'],
  ),
);

Map<String, dynamic> _$OutputWebSearchServerToolItemToJson(
  _OutputWebSearchServerToolItem instance,
) => <String, dynamic>{
  'action': ?instance.action?.toJson(),
  'error': ?instance.error,
  'id': ?instance.id,
  'status': _$FailableToolCallStatusEnumMap[instance.status]!,
  'type': _$OutputWebSearchServerToolItemTypeValueEnumMap[instance.type]!,
};

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputWebSearchServerToolItemTypeValueEnumMap = {
  OutputWebSearchServerToolItemTypeValue.openrouterWebSearch:
      'openrouter:web_search',
};
