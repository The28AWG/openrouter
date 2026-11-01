// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rankings_daily_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RankingsDailyMeta _$RankingsDailyMetaFromJson(Map<String, dynamic> json) =>
    _RankingsDailyMeta(
      asOf: json['as_of'] as String,
      endDate: json['end_date'] as String,
      startDate: json['start_date'] as String,
      version: $enumDecode(
        _$RankingsDailyMetaVersionValueEnumMap,
        json['version'],
      ),
    );

Map<String, dynamic> _$RankingsDailyMetaToJson(_RankingsDailyMeta instance) =>
    <String, dynamic>{
      'as_of': instance.asOf,
      'end_date': instance.endDate,
      'start_date': instance.startDate,
      'version': _$RankingsDailyMetaVersionValueEnumMap[instance.version]!,
    };

const _$RankingsDailyMetaVersionValueEnumMap = {
  RankingsDailyMetaVersionValue.v1: 'v1',
};
