// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_progress_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InProgressEvent _$InProgressEventFromJson(Map<String, dynamic> json) =>
    _InProgressEvent(
      response: BaseResponsesResult.fromJson(
        json['response'] as Map<String, dynamic>,
      ),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$InProgressEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$InProgressEventToJson(_InProgressEvent instance) =>
    <String, dynamic>{
      'response': instance.response.toJson(),
      'sequence_number': instance.sequenceNumber,
      'type': _$InProgressEventTypeValueEnumMap[instance.type]!,
    };

const _$InProgressEventTypeValueEnumMap = {
  InProgressEventTypeValue.responseInProgress: 'response.in_progress',
};
