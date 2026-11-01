// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_content_part_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseContentPartDoneEvent _$BaseContentPartDoneEventFromJson(
  Map<String, dynamic> json,
) => _BaseContentPartDoneEvent(
  contentIndex: (json['content_index'] as num).toInt(),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  partValue: BaseContentPartDoneEventPartValue.fromJson(
    json['part'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$BaseContentPartDoneEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$BaseContentPartDoneEventToJson(
  _BaseContentPartDoneEvent instance,
) => <String, dynamic>{
  'content_index': instance.contentIndex,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'part': instance.partValue.toJson(),
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseContentPartDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseContentPartDoneEventTypeValueEnumMap = {
  BaseContentPartDoneEventTypeValue.responseContentPartDone:
      'response.content_part.done',
};
