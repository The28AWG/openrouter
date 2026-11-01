// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_rankings_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppRankingsItem _$AppRankingsItemFromJson(Map<String, dynamic> json) =>
    _AppRankingsItem(
      appId: (json['app_id'] as num).toInt(),
      appName: json['app_name'] as String,
      rank: (json['rank'] as num).toInt(),
      totalRequests: (json['total_requests'] as num).toInt(),
      totalTokens: json['total_tokens'] as String,
    );

Map<String, dynamic> _$AppRankingsItemToJson(_AppRankingsItem instance) =>
    <String, dynamic>{
      'app_id': instance.appId,
      'app_name': instance.appName,
      'rank': instance.rank,
      'total_requests': instance.totalRequests,
      'total_tokens': instance.totalTokens,
    };
