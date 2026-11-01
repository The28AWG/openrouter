// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_events_response_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamEventsResponseFailed _$StreamEventsResponseFailedFromJson(
  Map<String, dynamic> json,
) => _StreamEventsResponseFailed(
  response: OpenResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FailedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$StreamEventsResponseFailedToJson(
  _StreamEventsResponseFailed instance,
) => <String, dynamic>{
  'response': instance.response.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$FailedEventTypeValueEnumMap[instance.type]!,
};

const _$FailedEventTypeValueEnumMap = {
  FailedEventTypeValue.responseFailed: 'response.failed',
};
