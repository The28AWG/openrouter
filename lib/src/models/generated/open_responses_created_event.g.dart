// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_responses_created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OpenResponsesCreatedEvent _$OpenResponsesCreatedEventFromJson(
  Map<String, dynamic> json,
) => _OpenResponsesCreatedEvent(
  response: OpenResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$CreatedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OpenResponsesCreatedEventToJson(
  _OpenResponsesCreatedEvent instance,
) => <String, dynamic>{
  'response': instance.response.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$CreatedEventTypeValueEnumMap[instance.type]!,
};

const _$CreatedEventTypeValueEnumMap = {
  CreatedEventTypeValue.responseCreated: 'response.created',
};
