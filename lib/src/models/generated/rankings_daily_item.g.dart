// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rankings_daily_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RankingsDailyItem _$RankingsDailyItemFromJson(Map<String, dynamic> json) =>
    _RankingsDailyItem(
      date: json['date'] as String,
      modelPermaslug: json['model_permaslug'] as String,
      totalTokens: json['total_tokens'] as String,
    );

Map<String, dynamic> _$RankingsDailyItemToJson(_RankingsDailyItem instance) =>
    <String, dynamic>{
      'date': instance.date,
      'model_permaslug': instance.modelPermaslug,
      'total_tokens': instance.totalTokens,
    };
