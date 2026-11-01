// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_events_response_output_item_added.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StreamEventsResponseOutputItemAdded
_$StreamEventsResponseOutputItemAddedFromJson(Map<String, dynamic> json) =>
    _StreamEventsResponseOutputItemAdded(
      item: OutputItems.fromJson(json['item'] as Map<String, dynamic>),
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$OutputItemAddedEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$StreamEventsResponseOutputItemAddedToJson(
  _StreamEventsResponseOutputItemAdded instance,
) => <String, dynamic>{
  'item': instance.item.toJson(),
  'output_index': instance.outputIndex,
  'sequence_number': instance.sequenceNumber,
  'type': _$OutputItemAddedEventTypeValueEnumMap[instance.type]!,
};

const _$OutputItemAddedEventTypeValueEnumMap = {
  OutputItemAddedEventTypeValue.responseOutputItemAdded:
      'response.output_item.added',
};
