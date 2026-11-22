// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_rankings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppRankingsResponse _$AppRankingsResponseFromJson(Map<String, dynamic> json) =>
    _AppRankingsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => AppRankingsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: RankingsDailyMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AppRankingsResponseToJson(
  _AppRankingsResponse instance,
) => <String, dynamic>{
  'data': instance.data.map((e) => e.toJson()).toList(),
  'meta': instance.meta.toJson(),
};
