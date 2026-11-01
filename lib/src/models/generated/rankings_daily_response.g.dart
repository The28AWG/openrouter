// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rankings_daily_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RankingsDailyResponse _$RankingsDailyResponseFromJson(
  Map<String, dynamic> json,
) => _RankingsDailyResponse(
  data: (json['data'] as List<dynamic>)
      .map((e) => RankingsDailyItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  meta: RankingsDailyMeta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RankingsDailyResponseToJson(
  _RankingsDailyResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'meta': instance.meta.toJson(),
};
