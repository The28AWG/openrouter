// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_analytics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueryAnalyticsResponseDataValueMetadataValue
_$QueryAnalyticsResponseDataValueMetadataValueFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsResponseDataValueMetadataValue(
  queryTimeMs: json['query_time_ms'] as num,
  rowCount: (json['row_count'] as num).toInt(),
  truncated: json['truncated'] as bool,
);

Map<String, dynamic> _$QueryAnalyticsResponseDataValueMetadataValueToJson(
  _QueryAnalyticsResponseDataValueMetadataValue instance,
) => <String, dynamic>{
  'query_time_ms': instance.queryTimeMs,
  'row_count': instance.rowCount,
  'truncated': instance.truncated,
};

_QueryAnalyticsResponseDataValue _$QueryAnalyticsResponseDataValueFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsResponseDataValue(
  cachedat: json['cachedAt'] as num?,
  data: (json['data'] as List<dynamic>)
      .map((e) => e as Map<String, dynamic>)
      .toList(),
  metadata: QueryAnalyticsResponseDataValueMetadataValue.fromJson(
    json['metadata'] as Map<String, dynamic>,
  ),
  warnings: (json['warnings'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$QueryAnalyticsResponseDataValueToJson(
  _QueryAnalyticsResponseDataValue instance,
) => <String, dynamic>{
  'cachedAt': ?instance.cachedat,
  'data': instance.data,
  'metadata': instance.metadata.toJson(),
  'warnings': ?instance.warnings,
};

_QueryAnalyticsResponse _$QueryAnalyticsResponseFromJson(
  Map<String, dynamic> json,
) => _QueryAnalyticsResponse(
  data: QueryAnalyticsResponseDataValue.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$QueryAnalyticsResponseToJson(
  _QueryAnalyticsResponse instance,
) => <String, dynamic>{'data': instance.data.toJson()};
