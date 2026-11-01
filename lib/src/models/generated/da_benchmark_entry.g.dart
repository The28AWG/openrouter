// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'da_benchmark_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DABenchmarkEntry _$DABenchmarkEntryFromJson(Map<String, dynamic> json) =>
    _DABenchmarkEntry(
      arena: json['arena'] as String,
      category: json['category'] as String,
      elo: json['elo'] as num,
      rank: (json['rank'] as num).toInt(),
      winRate: json['win_rate'] as num,
    );

Map<String, dynamic> _$DABenchmarkEntryToJson(_DABenchmarkEntry instance) =>
    <String, dynamic>{
      'arena': instance.arena,
      'category': instance.category,
      'elo': instance.elo,
      'rank': instance.rank,
      'win_rate': instance.winRate,
    };
