// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_search_server_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileSearchServerToolFiltersValueVariant1Value
_$FileSearchServerToolFiltersValueVariant1ValueFromJson(
  Map<String, dynamic> json,
) => _FileSearchServerToolFiltersValueVariant1Value(
  key: json['key'] as String,
  type: $enumDecode(
    _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap,
    json['type'],
    unknownValue:
        FileSearchServerToolFiltersValueVariant1ValueTypeValue.unknown_,
  ),
  value: FileSearchServerToolFiltersValueVariant1ValueValueValue.fromJson(
    json['value'],
  ),
);

Map<String, dynamic> _$FileSearchServerToolFiltersValueVariant1ValueToJson(
  _FileSearchServerToolFiltersValueVariant1Value instance,
) => <String, dynamic>{
  'key': instance.key,
  'type':
      _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap[instance
          .type]!,
  'value': instance.value.toJson(),
};

const _$FileSearchServerToolFiltersValueVariant1ValueTypeValueEnumMap = {
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.eq: 'eq',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.ne: 'ne',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.gt: 'gt',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.gte: 'gte',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.lt: 'lt',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.lte: 'lte',
  FileSearchServerToolFiltersValueVariant1ValueTypeValue.unknown_: 'unknown_',
};

_FileSearchServerToolRankingOptionsValue
_$FileSearchServerToolRankingOptionsValueFromJson(Map<String, dynamic> json) =>
    _FileSearchServerToolRankingOptionsValue(
      ranker: $enumDecodeNullable(
        _$FileSearchServerToolRankingOptionsValueRankerValueEnumMap,
        json['ranker'],
        unknownValue:
            FileSearchServerToolRankingOptionsValueRankerValue.unknown_,
      ),
      scoreThreshold: json['score_threshold'] as num?,
    );

Map<String, dynamic> _$FileSearchServerToolRankingOptionsValueToJson(
  _FileSearchServerToolRankingOptionsValue instance,
) => <String, dynamic>{
  'ranker':
      ?_$FileSearchServerToolRankingOptionsValueRankerValueEnumMap[instance
          .ranker],
  'score_threshold': ?instance.scoreThreshold,
};

const _$FileSearchServerToolRankingOptionsValueRankerValueEnumMap = {
  FileSearchServerToolRankingOptionsValueRankerValue.auto: 'auto',
  FileSearchServerToolRankingOptionsValueRankerValue.default20241115:
      'default-2024-11-15',
  FileSearchServerToolRankingOptionsValueRankerValue.unknown_: 'unknown_',
};

_FileSearchServerTool _$FileSearchServerToolFromJson(
  Map<String, dynamic> json,
) => _FileSearchServerTool(
  filters: json['filters'] == null
      ? null
      : FileSearchServerToolFiltersValue.fromJson(
          json['filters'] as Map<String, dynamic>,
        ),
  maxNumResults: (json['max_num_results'] as num?)?.toInt(),
  rankingOptions: json['ranking_options'] == null
      ? null
      : FileSearchServerToolRankingOptionsValue.fromJson(
          json['ranking_options'] as Map<String, dynamic>,
        ),
  type: $enumDecode(_$FileSearchServerToolTypeValueEnumMap, json['type']),
  vectorStoreIds: (json['vector_store_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$FileSearchServerToolToJson(
  _FileSearchServerTool instance,
) => <String, dynamic>{
  'filters': ?instance.filters?.toJson(),
  'max_num_results': ?instance.maxNumResults,
  'ranking_options': ?instance.rankingOptions?.toJson(),
  'type': _$FileSearchServerToolTypeValueEnumMap[instance.type]!,
  'vector_store_ids': instance.vectorStoreIds,
};

const _$FileSearchServerToolTypeValueEnumMap = {
  FileSearchServerToolTypeValue.fileSearch: 'file_search',
};
