// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_added_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemAddedEvent _$OutputItemAddedEventFromJson(
  Map<String, dynamic> json,
) => _OutputItemAddedEvent(
  item: OutputItemAddedEventItemValue.fromJson(
    json['item'] as Map<String, dynamic>,
  ),
  outputIndex: (json['output_index'] as num).toInt(),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$OutputItemAddedEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$OutputItemAddedEventToJson(
  _OutputItemAddedEvent instance,
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
