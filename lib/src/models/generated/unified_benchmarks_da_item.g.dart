// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_benchmarks_da_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnifiedBenchmarksDAItemTournamentStatsValue
_$UnifiedBenchmarksDAItemTournamentStatsValueFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksDAItemTournamentStatsValue(
  firstPlace: (json['first_place'] as num?)?.toInt(),
  fourthPlace: (json['fourth_place'] as num?)?.toInt(),
  secondPlace: (json['second_place'] as num?)?.toInt(),
  thirdPlace: (json['third_place'] as num?)?.toInt(),
  total: (json['total'] as num?)?.toInt(),
);

Map<String, dynamic> _$UnifiedBenchmarksDAItemTournamentStatsValueToJson(
  _UnifiedBenchmarksDAItemTournamentStatsValue instance,
) => <String, dynamic>{
  'first_place': ?instance.firstPlace,
  'fourth_place': ?instance.fourthPlace,
  'second_place': ?instance.secondPlace,
  'third_place': ?instance.thirdPlace,
  'total': ?instance.total,
};

_UnifiedBenchmarksDAItem _$UnifiedBenchmarksDAItemFromJson(
  Map<String, dynamic> json,
) => _UnifiedBenchmarksDAItem(
  arena: json['arena'] as String,
  avgGenerationTimeMs: json['avg_generation_time_ms'] as num?,
  category: json['category'] as String,
  displayName: json['display_name'] as String,
  elo: json['elo'] as num,
  modelPermaslug: json['model_permaslug'] as String,
  pricing: json['pricing'] == null
      ? null
      : UnifiedBenchmarkPricing.fromJson(
          json['pricing'] as Map<String, dynamic>,
        ),
  source: $enumDecode(
    _$UnifiedBenchmarksDAItemSourceValueEnumMap,
    json['source'],
  ),
  tournamentStats: UnifiedBenchmarksDAItemTournamentStatsValue.fromJson(
    json['tournament_stats'] as Map<String, dynamic>,
  ),
  winRate: json['win_rate'] as num,
);

Map<String, dynamic> _$UnifiedBenchmarksDAItemToJson(
  _UnifiedBenchmarksDAItem instance,
) => <String, dynamic>{
  'arena': instance.arena,
  'avg_generation_time_ms': ?instance.avgGenerationTimeMs,
  'category': instance.category,
  'display_name': instance.displayName,
  'elo': instance.elo,
  'model_permaslug': instance.modelPermaslug,
  'pricing': ?instance.pricing?.toJson(),
  'source': _$UnifiedBenchmarksDAItemSourceValueEnumMap[instance.source]!,
  'tournament_stats': instance.tournamentStats.toJson(),
  'win_rate': instance.winRate,
};

const _$UnifiedBenchmarksDAItemSourceValueEnumMap = {
  UnifiedBenchmarksDAItemSourceValue.designArena: 'design-arena',
};
