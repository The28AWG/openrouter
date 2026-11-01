// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompletedEvent _$CompletedEventFromJson(Map<String, dynamic> json) =>
    _CompletedEvent(
      response: BaseResponsesResult.fromJson(
        json['response'] as Map<String, dynamic>,
      ),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$CompletedEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$CompletedEventToJson(_CompletedEvent instance) =>
    <String, dynamic>{
      'response': instance.response.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$CompletedEventTypeValueEnumMap[instance.type]!,
    };

const _$CompletedEventTypeValueEnumMap = {
  CompletedEventTypeValue.responseCompleted: 'response.completed',
};
