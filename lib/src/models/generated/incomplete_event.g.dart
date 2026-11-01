// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incomplete_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IncompleteEvent _$IncompleteEventFromJson(Map<String, dynamic> json) =>
    _IncompleteEvent(
      response: BaseResponsesResult.fromJson(
        json['response'] as Map<String, dynamic>,
      ),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$IncompleteEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$IncompleteEventToJson(_IncompleteEvent instance) =>
    <String, dynamic>{
      'response': instance.response.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$IncompleteEventTypeValueEnumMap[instance.type]!,
    };

const _$IncompleteEventTypeValueEnumMap = {
  IncompleteEventTypeValue.responseIncomplete: 'response.incomplete',
};
