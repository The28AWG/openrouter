// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_events_response_incomplete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamEventsResponseIncomplete _$StreamEventsResponseIncompleteFromJson(
  Map<String, dynamic> json,
) => _StreamEventsResponseIncomplete(
  response: OpenResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$IncompleteEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$StreamEventsResponseIncompleteToJson(
  _StreamEventsResponseIncomplete instance,
) => <String, dynamic>{
  'response': instance.response.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$IncompleteEventTypeValueEnumMap[instance.type]!,
};

const _$IncompleteEventTypeValueEnumMap = {
  IncompleteEventTypeValue.responseIncomplete: 'response.incomplete',
};
