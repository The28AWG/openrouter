// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FailedEvent _$FailedEventFromJson(Map<String, dynamic> json) => _FailedEvent(
  response: BaseResponsesResult.fromJson(
    json['response'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FailedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FailedEventToJson(_FailedEvent instance) =>
    <String, dynamic>{
      'response': instance.response.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$FailedEventTypeValueEnumMap[instance.type]!,
    };

const _$FailedEventTypeValueEnumMap = {
  FailedEventTypeValue.responseFailed: 'response.failed',
};
