// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reasoning_done_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasoningDoneEvent _$ReasoningDoneEventFromJson(Map<String, dynamic> json) =>
    _ReasoningDoneEvent(
      contentIndex: (json['content_index'] as num).toInt(),
      itemId: json['item_id'] as String,
      outputIndex: (json['output_index'] as num).toInt(),
      sequenceNumber: (json['sequence_number'] as num).toInt(),
      text: json['text'] as String,
      type: $enumDecode(_$BaseReasoningDoneEventTypeValueEnumMap, json['type']),
    );

Map<String, dynamic> _$ReasoningDoneEventToJson(_ReasoningDoneEvent instance) =>
    <String, dynamic>{
      'content_index': instance.contentIndex,
      'item_id': instance.itemId,
      'output_index': instance.outputIndex,
      'sequence_number': instance.sequenceNumber,
      'text': instance.text,
      'type': _$BaseReasoningDoneEventTypeValueEnumMap[instance.type]!,
    };

const _$BaseReasoningDoneEventTypeValueEnumMap = {
  BaseReasoningDoneEventTypeValue.responseReasoningTextDone:
      'response.reasoning_text.done',
};
