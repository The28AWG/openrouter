// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_part_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentPartDoneEvent _$ContentPartDoneEventFromJson(
  Map<String, dynamic> json,
) => _ContentPartDoneEvent(
  contentIndex: (json['content_index'] as num).toInt(),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  partValue: ContentPartDoneEventPartValue.fromJson(
    json['part'] as Map<String, dynamic>,
  ),
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$BaseContentPartDoneEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$ContentPartDoneEventToJson(
  _ContentPartDoneEvent instance,
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
