// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_analytics_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueryAnalyticsRequestClassifierDimensionsValue
_$QueryAnalyticsRequestClassifierDimensionsValueFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsRequestClassifierDimensionsValue(
  classifierId: json['classifier_id'] as String,
  dimensionNames: (json['dimension_names'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  includeNulls: json['include_nulls'] as bool?,
);

Map<String, dynamic> _$QueryAnalyticsRequestClassifierDimensionsValueToJson(
  _QueryAnalyticsRequestClassifierDimensionsValue instance,
) => <String, dynamic>{
  'classifier_id': instance.classifierId,
  'dimension_names': ?instance.dimensionNames,
  'include_nulls': ?instance.includeNulls,
};

_QueryAnalyticsRequestClassifierFiltersValue
_$QueryAnalyticsRequestClassifierFiltersValueFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsRequestClassifierFiltersValue(
  classifierId: json['classifier_id'] as String,
  filters: (json['filters'] as List<dynamic>)
      .map((e) => ClassifierFiltersFilter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$QueryAnalyticsRequestClassifierFiltersValueToJson(
  _QueryAnalyticsRequestClassifierFiltersValue instance,
) => <String, dynamic>{
  'classifier_id': instance.classifierId,
  'filters': instance.filters.map((e) => e.toJson()).toList(),
};

_QueryAnalyticsRequestOrderByValue _$QueryAnalyticsRequestOrderByValueFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsRequestOrderByValue(
  direction: $enumDecode(
    _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap,
    json['direction'],
    unknownValue: QueryAnalyticsRequestOrderByValueDirectionValue.unknown_,
  ),
  field: json['field'] as String,
);

Map<String, dynamic> _$QueryAnalyticsRequestOrderByValueToJson(
  _QueryAnalyticsRequestOrderByValue instance,
) => <String, dynamic>{
  'direction':
      _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap[instance
          .direction]!,
  'field': instance.field,
};

const _$QueryAnalyticsRequestOrderByValueDirectionValueEnumMap = {
  QueryAnalyticsRequestOrderByValueDirectionValue.asc: 'asc',
  QueryAnalyticsRequestOrderByValueDirectionValue.desc: 'desc',
  QueryAnalyticsRequestOrderByValueDirectionValue.unknown_: 'unknown_',
};

_QueryAnalyticsRequestTimeRangeValue
_$QueryAnalyticsRequestTimeRangeValueFromJson(Map<String, dynamic> json) =>
    _QueryAnalyticsRequestTimeRangeValue(
      end: json['end'] as String,
      start: json['start'] as String,
    );

Map<String, dynamic> _$QueryAnalyticsRequestTimeRangeValueToJson(
  _QueryAnalyticsRequestTimeRangeValue instance,
) => <String, dynamic>{'end': instance.end, 'start': instance.start};

_QueryAnalyticsRequest _$QueryAnalyticsRequestFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsRequest(
  classifierDimensions: json['classifier_dimensions'] == null
      ? null
      : QueryAnalyticsRequestClassifierDimensionsValue.fromJson(
          json['classifier_dimensions'] as Map<String, dynamic>,
        ),
  classifierFilters: json['classifier_filters'] == null
      ? null
      : QueryAnalyticsRequestClassifierFiltersValue.fromJson(
          json['classifier_filters'] as Map<String, dynamic>,
        ),
  dimensions: (json['dimensions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  filters: (json['filters'] as List<dynamic>?)
      ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
      .toList(),
  granularity: json['granularity'] as String?,
  groupLimit: (json['group_limit'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  metrics: (json['metrics'] as List<dynamic>).map((e) => e as String).toList(),
  orderBy: json['order_by'] == null
      ? null
      : QueryAnalyticsRequestOrderByValue.fromJson(
          json['order_by'] as Map<String, dynamic>,
        ),
  timeRange: json['time_range'] == null
      ? null
      : QueryAnalyticsRequestTimeRangeValue.fromJson(
          json['time_range'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$QueryAnalyticsRequestToJson(
  _QueryAnalyticsRequest instance,
) => <String, dynamic>{
  'classifier_dimensions': ?instance.classifierDimensions?.toJson(),
  'classifier_filters': ?instance.classifierFilters?.toJson(),
  'dimensions': ?instance.dimensions,
  'filters': ?instance.filters?.map((e) => e.toJson()).toList(),
  'granularity': ?instance.granularity,
  'group_limit': ?instance.groupLimit,
  'limit': ?instance.limit,
  'metrics': instance.metrics,
  'order_by': ?instance.orderBy?.toJson(),
  'time_range': ?instance.timeRange?.toJson(),
};
