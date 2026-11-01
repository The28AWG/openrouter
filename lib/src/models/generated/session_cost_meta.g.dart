// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_cost_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCostMeta _$SessionCostMetaFromJson(Map<String, dynamic> json) =>
    _SessionCostMeta(
      asOf: json['as_of'] as String,
      version: $enumDecode(
        _$SessionCostMetaVersionValueEnumMap,
        json['version'],
      ),
      windowDays: (json['window_days'] as num?)?.toInt(),
      windowEndDate: json['window_end_date'] as String?,
    );

Map<String, dynamic> _$SessionCostMetaToJson(_SessionCostMeta instance) =>
    <String, dynamic>{
      'as_of': instance.asOf,
      'version': _$SessionCostMetaVersionValueEnumMap[instance.version]!,
      'window_days': ?instance.windowDays,
      'window_end_date': ?instance.windowEndDate,
    };

const _$SessionCostMetaVersionValueEnumMap = {
  SessionCostMetaVersionValue.v1: 'v1',
};
