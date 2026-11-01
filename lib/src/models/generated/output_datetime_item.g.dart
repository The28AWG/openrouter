// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_datetime_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputDatetimeItem _$OutputDatetimeItemFromJson(Map<String, dynamic> json) =>
    _OutputDatetimeItem(
      datetime: json['datetime'] as String,
      error: json['error'] as String?,
      id: json['id'] as String?,
      status: $enumDecode(
        _$FailableToolCallStatusEnumMap,
        json['status'],
        unknownValue: FailableToolCallStatus.unknown_,
      ),
      timezone: json['timezone'] as String,
      type: $enumDecode(_$OutputDatetimeItemTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputDatetimeItemToJson(_OutputDatetimeItem instance) =>
    <String, dynamic>{
      'datetime': instance.datetime,
      'error': ?instance.error,
      'id': ?instance.id,
      'status': _$FailableToolCallStatusEnumMap[instance.status]!,
      'timezone': instance.timezone,
      'type': _$OutputDatetimeItemTypeValueEnumMap[instance.type]!,
    };

const _$FailableToolCallStatusEnumMap = {
  FailableToolCallStatus.inProgress: 'in_progress',
  FailableToolCallStatus.completed: 'completed',
  FailableToolCallStatus.incomplete: 'incomplete',
  FailableToolCallStatus.failed: 'failed',
  FailableToolCallStatus.unknown_: 'unknown_',
};

const _$OutputDatetimeItemTypeValueEnumMap = {
  OutputDatetimeItemTypeValue.openrouterDatetime: 'openrouter:datetime',
};
