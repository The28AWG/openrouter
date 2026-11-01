// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fusion_call_completed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FusionCallCompletedEvent _$FusionCallCompletedEventFromJson(
  Map<String, dynamic> json,
) => _FusionCallCompletedEvent(
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$FusionCallCompletedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$FusionCallCompletedEventToJson(
  _FusionCallCompletedEvent instance,
) => <String, dynamic>{
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$FusionCallCompletedEventTypeValueEnumMap[instance.type]!,
};

const _$FusionCallCompletedEventTypeValueEnumMap = {
  FusionCallCompletedEventTypeValue.responseFusionCallCompleted:
      'response.fusion_call.completed',
};
