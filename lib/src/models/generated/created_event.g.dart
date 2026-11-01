// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatedEvent _$CreatedEventFromJson(Map<String, dynamic> json) =>
    _CreatedEvent(
      response: BaseResponsesResult.fromJson(
        json['response'] as Map<String, dynamic>,
      ),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$CreatedEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$CreatedEventToJson(_CreatedEvent instance) =>
    <String, dynamic>{
      'response': instance.response.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$CreatedEventTypeValueEnumMap[instance.type]!,
    };

const _$CreatedEventTypeValueEnumMap = {
  CreatedEventTypeValue.responseCreated: 'response.created',
};
