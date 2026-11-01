// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_item_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OutputItemDoneEvent _$OutputItemDoneEventFromJson(Map<String, dynamic> json) =>
    _OutputItemDoneEvent(
      item: OutputItemDoneEventItemValue.fromJson(
        json['item'] as Map<String, dynamic>,
      ),
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      type: $enumDecode(_$OutputItemDoneEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$OutputItemDoneEventToJson(
  _OutputItemDoneEvent instance,
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
