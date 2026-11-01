// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_refusal_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseRefusalDoneEvent _$BaseRefusalDoneEventFromJson(
  Map<String, dynamic> json,
) => _BaseRefusalDoneEvent(
  contentIndex: (json['content_index'] as num).toInt(),
  itemId: json['item_id'] as String,
  outputIndex: (json['output_index'] as num).toInt(),
  refusal: json['refusal'] as String,
  sequenceNumber: (json['sequence_number'] as num).toInt(),
  type: $enumDecode(_$BaseRefusalDoneEventTypeValueEnumMap, json['type']),
);

Map<String, dynamic> _$BaseRefusalDoneEventToJson(
  _BaseRefusalDoneEvent instance,
) => <String, dynamic>{
  'content_index': instance.contentIndex,
  'item_id': instance.itemId,
  'output_index': instance.outputIndex,
  'refusal': instance.refusal,
  'sequence_number': instance.sequenceNumber,
  'type': _$BaseRefusalDoneEventTypeValueEnumMap[instance.type]!,
};

const _$BaseRefusalDoneEventTypeValueEnumMap = {
  BaseRefusalDoneEventTypeValue.responseRefusalDone: 'response.refusal.done',
};
