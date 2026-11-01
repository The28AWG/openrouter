// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'percentile_latency_cutoffs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PercentileLatencyCutoffs _$PercentileLatencyCutoffsFromJson(
  Map<String, dynamic> json,
) => _PercentileLatencyCutoffs(
  p50: json['p50'] as num?,
  p75: json['p75'] as num?,
  p90: json['p90'] as num?,
  p99: json['p99'] as num?,
);

Map<String, dynamic> _$PercentileLatencyCutoffsToJson(
  _PercentileLatencyCutoffs instance,
) => <String, dynamic>{
  'p50': ?instance.p50,
  'p75': ?instance.p75,
  'p90': ?instance.p90,
  'p99': ?instance.p99,
};
