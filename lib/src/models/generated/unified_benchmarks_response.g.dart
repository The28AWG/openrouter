// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksResponse _$UnifiedBenchmarksResponseFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksResponse(
  data: (json['data'] as List<dynamic>)
      .map(
        (e) => UnifiedBenchmarksResponseDataItemValue.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  meta: UnifiedBenchmarksMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UnifiedBenchmarksResponseToJson(
  _UnifiedBenchmarksResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'meta': instance.meta.toJson(),
};
