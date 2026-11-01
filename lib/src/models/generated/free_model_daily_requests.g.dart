// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_model_daily_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FreeModelDailyRequests _$FreeModelDailyRequestsFromJson(
  Map<String, dynamic> json,
) => _FreeModelDailyRequests(
  limit: (json['limit'] as num).toInt(),
  remaining: (json['remaining'] as num).toInt(),
  used: (json['used'] as num).toInt(),
);

Map<String, dynamic> _$FreeModelDailyRequestsToJson(
  _FreeModelDailyRequests instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'remaining': instance.remaining,
  'used': instance.used,
};
