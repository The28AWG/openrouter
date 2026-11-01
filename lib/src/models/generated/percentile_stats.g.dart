// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'percentile_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PercentileStats _$PercentileStatsFromJson(Map<String, dynamic> json) =>
    _PercentileStats(
      p50: json['p50'] as num,
      p75: json['p75'] as num,
      p90: json['p90'] as num,
      p99: json['p99'] as num,
    );

Map<String, dynamic> _$PercentileStatsToJson(_PercentileStats instance) =>
    <String, dynamic>{
      'p50': instance.p50,
      'p75': instance.p75,
      'p90': instance.p90,
      'p99': instance.p99,
    };
