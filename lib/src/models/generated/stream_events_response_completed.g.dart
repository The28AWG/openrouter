// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_events_response_completed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamEventsResponseCompleted _$StreamEventsResponseCompletedFromJson(
  Map<String, dynamic> json,
) => _StreamEventsResponseCompleted(
  response: OpenResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$CompletedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$StreamEventsResponseCompletedToJson(
  _StreamEventsResponseCompleted instance,
) => <String, dynamic>{
  'response': instance.response.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$CompletedEventTypeValueEnumMap[instance.type]!,
};

const _$CompletedEventTypeValueEnumMap = {
  CompletedEventTypeValue.responseCompleted: 'response.completed',
};
