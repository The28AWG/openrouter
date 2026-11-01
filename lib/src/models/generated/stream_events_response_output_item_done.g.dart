// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_events_response_output_item_done.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamEventsResponseOutputItemDone
_$StreamEventsResponseOutputItemDoneFromJson(Map<String, dynamic> json) =>
    _StreamEventsResponseOutputItemDone(
      item: OutputItems.fromJson(json['item'] as Map<String, dynamic>),
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$OutputItemDoneEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$StreamEventsResponseOutputItemDoneToJson(
  _StreamEventsResponseOutputItemDone instance,
) => <String, dynamic>{
  'item': instance.item.toJson(),
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$OutputItemDoneEventTypeValueEnumMap[instance.type]!,
};

const _$OutputItemDoneEventTypeValueEnumMap = {
  OutputItemDoneEventTypeValue.responseOutputItemDone:
      'response.output_item.done',
};
