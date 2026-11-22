// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesInProgressEvent _$OpenResponsesInProgressEventFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesInProgressEvent(
  response: OpenResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$InProgressEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OpenResponsesInProgressEventToJson(
  _OpenResponsesInProgressEvent instance,
) => <String, dynamic>{
  'response': instance.response.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$InProgressEventTypeValueEnumMap[instance.type]!,
};

const _$InProgressEventTypeValueEnumMap = {
  InProgressEventTypeValue.responseInProgress: 'response.in_progress',
};
